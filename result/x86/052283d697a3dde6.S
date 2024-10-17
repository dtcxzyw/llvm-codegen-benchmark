func00000000000001e5:                   # @func00000000000001e5
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	movslq	%edx, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000128:                   # @func0000000000000128
	movl	%edx, %eax
	leaq	76(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$-6, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movslq	%edx, %rax
	leaq	-2047(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decl	%edx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	48(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	$2, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	addl	$4, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
