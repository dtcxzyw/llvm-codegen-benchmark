	.att_syntax
func0000000000000003:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

func0000000000000050:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

func0000000000000040:
	cmpq	$1, %rdi
	movq	%rdi, %rax
	adcq	$0, %rax
	addq	%rdi, %rax
	leaq	16(,%rax,8), %rax
	retq

