	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	leal	7(%rsi), %ecx
	shrl	$3, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	7(%rsi), %ecx
	shrl	$3, %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

