	.att_syntax
func000000000000000e:
	leal	(%rdi,%rsi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$6, %eax
	xorl	%ecx, %eax
	shrl	$13, %eax
	retq

