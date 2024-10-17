func0000000000000000:                   # @func0000000000000000
	andl	$32767, %esi                    # imm = 0x7FFF
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$127, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-2048, %esi                    # imm = 0xF800
	andl	$4064, %edi                     # imm = 0xFE0
	leal	(%rdi,%rsi), %eax
	retq
