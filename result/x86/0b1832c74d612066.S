	.att_syntax
func0000000000000018:
	movq	%rdx, %rax
	leaq	(%rdi,%rcx), %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

func0000000000000024:
	movq	%rdi, %rax
	addq	%rsi, %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

func000000000000002c:
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq

func000000000000003f:
	shldq	$33, %rdx, %rcx
	shlq	$33, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	movabsq	$-68719476720, %rax
	addq	%rdx, %rax
	movabsq	$68719476735, %rdx
	adcq	%rcx, %rdx
	retq

func0000000000000000:
	shldq	$32, %rdx, %rcx
	shlq	$32, %rdx
	addq	%rdi, %rdx
	adcq	%rsi, %rcx
	movabsq	$-68719476720, %rax
	addq	%rdx, %rax
	movabsq	$68719476735, %rdx
	adcq	%rcx, %rdx
	retq

func0000000000000037:
	movq	%rdx, %rax
	shldq	$33, %rdx, %rcx
	shlq	$33, %rax
	addq	%rdi, %rax
	adcq	%rsi, %rcx
	movabsq	$2267742732288, %rdx
	addq	%rcx, %rdx
	retq

