func0000000000000028:                   # @func0000000000000028
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$31, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
