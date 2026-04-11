	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$1052672, %eax
	retq

