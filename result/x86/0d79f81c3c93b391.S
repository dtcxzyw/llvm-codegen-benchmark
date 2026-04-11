	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	leal	-48(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	$-48, %esi
	addw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	$-48, %esi
	addw	%di, %si
	setne	%al
	retq

