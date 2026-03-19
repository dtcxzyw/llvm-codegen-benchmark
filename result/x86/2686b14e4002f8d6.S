	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000043:
	leal	64(%rdi), %eax
	cmpl	%edx, %esi
	cmovel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000055:
	leal	16(%rdi), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	orl	$8, %eax
	retq

