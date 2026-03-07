	.att_syntax
func0000000000000001:
	movl	%edi, %edx
	movabsq	$8589934598, %rax
	mulxq	%rax, %rcx, %rcx
	movl	%ecx, %eax
	shll	$31, %eax
	orl	%ecx, %eax
	leal	(%rdi,%rax), %ecx
	cmpl	$1, %ecx
	adcl	%edi, %eax
	retq

