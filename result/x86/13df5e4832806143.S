func0000000000000009:                   # @func0000000000000009
	cmpl	$56320, %edx                    # imm = 0xDC00
	cmovnel	%esi, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$26, %edx
	cmovael	%esi, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq
