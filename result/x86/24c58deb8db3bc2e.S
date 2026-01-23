	.att_syntax
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	movswl	%ax, %ecx
	imull	$6679, %ecx, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$20, %ecx
	addl	%edx, %ecx
	imull	$157, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	imull	$5243, %eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$19, %ecx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq

