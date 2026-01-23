	.att_syntax
func00000000000001e1:
	addq	$16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$16, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$-64, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	$176, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

