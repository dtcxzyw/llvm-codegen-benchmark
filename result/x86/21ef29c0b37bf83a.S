	.att_syntax
func0000000000000004:
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$5, %rdi
	setae	%al
	leal	1(,%rax,4), %eax
	retq

func0000000000000001:
	cmpq	$1, %rdi
	movl	$258, %ecx
	movl	$159, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000024:
	decq	%rdi
	xorl	%eax, %eax
	shrq	$32, %rdi
	setne	%al
	shll	$5, %eax
	incl	%eax
	retq

