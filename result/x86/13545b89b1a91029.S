func0000000000000001:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000781:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000708:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$16, %rsi
	setae	%al
	retq

func000000000000070a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq

func0000000000000704:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$1024, %rsi
	setb	%al
	retq

func0000000000000706:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$24, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

func0000000000000604:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

func0000000000000506:
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	shrq	$63, %rax
	retq

func0000000000000784:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$8, %rsi
	setb	%al
	retq

func0000000000000601:
	leaq	(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000000a:
	leaq	(%rdx,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$4, %rax
	cmpq	$5, %rax
	setge	%al
	retq

func0000000000000788:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000701:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rsi
	sete	%al
	retq

func000000000000060a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$7, %rsi
	setge	%al
	retq

func000000000000078a:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$4, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

func0000000000000504:
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-64, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

