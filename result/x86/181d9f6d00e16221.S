	.att_syntax
func0000000000000046:
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rdi
	movabsq	$4223091239536077, %rax
	mulxq	%rax, %rax, %rax
	movl	%edx, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$15, %ecx
	imull	$65521, %ecx, %eax
	subl	%eax, %edx
	shll	$16, %edx
	orq	%rdi, %rdx
	movq	%rdx, %rax
	retq

