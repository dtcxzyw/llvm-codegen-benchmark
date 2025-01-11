func000000000000000a:
	movq	%rsi, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq

func000000000000001b:
	movabsq	$1442695040888963407, %rax
	addq	%rdi, %rax
	movabsq	$6364136223846793005, %rax
	adcq	%rsi, %rax
	retq

func0000000000000008:
	movabsq	$-9223372036854775808, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$63, %rsi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	addq	$2, %rdi
	adcq	$0, %rax
	shldq	$63, %rdi, %rax
	retq

func000000000000001a:
	movq	%rsi, %rax
	addq	$1, %rdi
	adcq	$0, %rax
	shldq	$63, %rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq

