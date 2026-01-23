	.att_syntax
func0000000000000180:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	$258, %rdx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000c5:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000025:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

func000000000000014f:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000030f:
	shrq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000100:
	leaq	(%rdi,%rsi), %rax
	cmpq	$2, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000307:
	shrq	$54, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func0000000000000145:
	xorl	%eax, %eax
	cmpq	$1000000, %rdx
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000027:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

func000000000000008f:
	movq	%rdi, %rax
	cmpq	$16385, %rdx
	adcq	%rsi, %rax
	retq

func0000000000000140:
	notq	%rdx
	shrq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000300:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1000000000, %rdx
	sbbq	$-1, %rax
	retq

