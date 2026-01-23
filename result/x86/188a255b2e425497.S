	.att_syntax
func0000000000000180:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

func000000000000018c:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

func000000000000018e:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

func000000000000010e:
	movq	%rdi, %rax
	cmpq	$16384, %rdx
	adcq	$-1, %rax
	subq	%rsi, %rax
	retq

