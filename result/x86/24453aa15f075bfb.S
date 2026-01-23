	.att_syntax
func0000000000000020:
	movq	%rdi, %rax
	shlq	$3, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

func0000000000000023:
	movq	%rdi, %rax
	shlq	$32, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

func0000000000000022:
	movq	%rdi, %rax
	shlq	$32, %rdx
	addq	%rsi, %rdx
	adcq	$0, %rax
	retq

