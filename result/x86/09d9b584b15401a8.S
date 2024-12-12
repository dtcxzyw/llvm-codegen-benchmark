func0000000000000204:                   # @func0000000000000204
	movslq	%edx, %rax
	leaq	24(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000348:                   # @func0000000000000348
	movslq	%edx, %rax
	leaq	-64(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000344:                   # @func0000000000000344
	movslq	%edx, %rax
	leaq	-32(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000020c:                   # @func000000000000020c
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000201:                   # @func0000000000000201
	movslq	%edx, %rax
	leaq	8(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
