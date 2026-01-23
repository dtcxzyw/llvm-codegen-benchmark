	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000002f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	subq	%rdx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq

