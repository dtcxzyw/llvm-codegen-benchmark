	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000dd:
	movq	%rdi, %rax
	shrl	$24, %esi
	subl	%edx, %esi
	addl	$32, %esi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000df:
	movq	%rdi, %rax
	shrl	$24, %esi
	subl	%edx, %esi
	addl	$32, %esi
	subq	%rsi, %rax
	retq

