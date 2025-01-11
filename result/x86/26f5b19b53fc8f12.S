func0000000000000601:
	incq	%rdx
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000628:
	notq	%rdx
	leaq	-99(%rdx,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000608:
	subq	%rdx, %rsi
	addq	$-10, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000621:
	subq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000401:
	subq	%rdx, %rsi
	addq	$21, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

