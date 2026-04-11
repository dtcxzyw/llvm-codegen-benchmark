	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdi, %rax
	movzwl	%si, %ecx
	andl	$65528, %eax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	subq	%rcx, %rax
	retq

