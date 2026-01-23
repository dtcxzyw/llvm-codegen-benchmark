	.att_syntax
func0000000000000028:
	imull	$-146097, %esi, %eax
	addl	%eax, %edi
	shrl	$2, %edi
	imulq	$1506180313, %rdi, %rax
	shrq	$39, %rax
	retq

func0000000000000000:
	imull	$-1000000000, %esi, %eax
	addl	%eax, %edi
	imulq	$1441151881, %rdi, %rax
	shrq	$57, %rax
	retq

