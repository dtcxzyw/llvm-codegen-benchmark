func0000000000000661:
	imulq	$224, %rsi, %rax
	leaq	120(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000007e1:
	shlq	$5, %rsi
	leaq	48(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000601:
	imulq	$56, %rsi, %rax
	leaq	720(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000761:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	152(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000604:
	imulq	$104, %rsi, %rax
	leaq	92(%rdx,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

