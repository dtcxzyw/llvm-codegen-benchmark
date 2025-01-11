func0000000000000061:
	addq	$-8, %rsi
	shrq	$3, %rsi
	incq	%rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000361:
	addq	$7, %rsi
	shrq	$3, %rsi
	addq	$7, %rsi
	movabsq	$2251799813685240, %rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000141:
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	andq	$-8, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	decq	%rsi
	shrq	%rsi
	incq	%rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	addq	$63, %rsi
	shrq	$6, %rsi
	decq	%rsi
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

