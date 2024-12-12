func00000000000000ea:                   # @func00000000000000ea
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1250308(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309844(%rax,%rdi,4), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rax,%rdi,4), %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
