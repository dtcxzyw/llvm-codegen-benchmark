	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005d:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shrl	$24, %esi
	addl	%ecx, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	shrl	$24, %esi
	addl	%ecx, %esi
	subq	%rsi, %rax
	retq

