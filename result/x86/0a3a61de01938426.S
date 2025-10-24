func0000000000000688:
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000684:
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$2147483647, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000068a:
	blsrq	%rdi, %rax
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000028c:
	movq	%rdi, %rax
	decq	%rax
	setne	%cl
	testq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000284:
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	popcntq	%rdi, %rax
	xorq	$1, %rax
	shrq	$32, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000428:
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	popcntq	%rdi, %rax
	cmpl	$1, %eax
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000288:
	blsrq	%rdi, %rax
	sete	%cl
	cmpq	$512, %rdi
	setae	%al
	andb	%cl, %al
	retq

