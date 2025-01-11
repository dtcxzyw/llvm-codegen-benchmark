func0000000000000001:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func000000000000000c:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	testq	%rax, %rdi
	setne	%al
	retq

func0000000000000004:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	andq	%rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

