	.att_syntax
func000000000000007d:
	movl	%edx, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %edx
	subq	%rsi, %rdi
	leaq	-131042(%rdi,%rdx), %rax
	retq

