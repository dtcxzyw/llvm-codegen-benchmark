func0000000000000046:
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$50, %rax
	setl	%al
	retq

func0000000000000058:
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$91, %rax
	setae	%al
	retq

func0000000000000006:
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$501, %rax
	setl	%al
	retq

func0000000000000018:
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$25000, %rax
	setae	%al
	retq

func0000000000000004:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cqto
	idivq	%rdi
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func000000000000004a:
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	cmpq	$10, %rax
	setge	%al
	retq

