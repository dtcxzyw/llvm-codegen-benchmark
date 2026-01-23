	.att_syntax
func0000000000000161:
	addq	$-16, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$56, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e1:
	addq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$312, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	addq	$-104, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	$256, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

