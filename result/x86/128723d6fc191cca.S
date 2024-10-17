func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	$256, %edx                      # imm = 0x100
	sete	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000304:                   # @func0000000000000304
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	leaq	(%rax,%rax,4), %rax
	leaq	5(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1, %edx
	sbbq	$0, %rsi
	addq	$2, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	leaq	16(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000238:                   # @func0000000000000238
	cmpl	$3, %edx
	sbbq	$-1, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000234:                   # @func0000000000000234
	cmpl	$3, %edx
	sbbq	$-1, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
