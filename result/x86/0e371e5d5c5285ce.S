func0000000000000061:
	movslq	%esi, %rax
	addq	$8, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000065:
	movslq	%esi, %rax
	incq	%rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

