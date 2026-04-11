	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	andl	$63, %edx
	subl	%edx, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$32767, %edx
	subl	%edx, %eax
	subq	%rdi, %rax
	retq

