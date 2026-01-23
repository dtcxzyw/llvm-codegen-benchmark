	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000002f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000003f:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000a:
	movq	%rdi, %rax
	addq	%rcx, %rax
	adcq	$0, %rsi
	addq	%rdx, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

