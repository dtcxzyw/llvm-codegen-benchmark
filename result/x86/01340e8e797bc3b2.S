	.att_syntax
func000000000000000e:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$1, %eax
	retq

func000000000000000c:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	orl	$1052672, %eax
	retq

