	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$11, %eax
	subl	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$30, %rdi
	movabsq	$171798691840, %rax
	subq	%rdi, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	$7, %eax
	subl	%edi, %eax
	cltq
	retq

