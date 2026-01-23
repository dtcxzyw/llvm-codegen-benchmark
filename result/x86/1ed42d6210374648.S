	.att_syntax
func0000000000000a21:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000a01:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$1152921504606847039, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000a81:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423519, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000aa8:
	sarq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	shrq	$58, %rax
	setne	%al
	retq

func0000000000000aa1:
	sarq	$5, %rdx
	leaq	16(%rdx,%rsi), %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000a8a:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	$-32, %rdi
	setns	%al
	retq

func0000000000000a0a:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-32(%rdi,%rdx), %rax
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000aaa:
	sarq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	addq	$-4, %rdi
	setns	%al
	retq

func0000000000000a06:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$32, %rax
	setl	%al
	retq

func0000000000000a26:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	shrq	$63, %rax
	retq

func0000000000000aa4:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	leaq	-64(%rdi,%rdx), %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000a24:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	-128(%rdi,%rdx), %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000a08:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	shrq	$60, %rax
	setne	%al
	retq

