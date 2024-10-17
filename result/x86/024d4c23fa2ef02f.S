func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$127, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
