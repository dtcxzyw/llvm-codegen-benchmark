func000000000000002a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	$-1, %rdi
	adcq	$-1, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

func000000000000007b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

func0000000000000062:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	movabsq	$-4294967296, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	retq

func0000000000000052:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rax
	addq	$1, %rdi
	adcq	$0, %rax
	retq

