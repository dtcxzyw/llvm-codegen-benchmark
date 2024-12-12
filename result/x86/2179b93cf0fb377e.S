func0000000000000023:                   # @func0000000000000023
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	152(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$5, %eax
	orq	$-64, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	8(%rdi,%rax,8), %rax
	retq
