	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	imulq	$1441151881, %rax, %rax
	shrq	$57, %rax
	imull	$100000000, %eax, %eax
	subl	%eax, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

