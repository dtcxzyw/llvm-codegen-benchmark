func0000000000000c21:                   # @func0000000000000c21
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000421:                   # @func0000000000000421
	shlq	$5, %rdx
	leaq	192(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000ea1:                   # @func0000000000000ea1
	leaq	4(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000042c:                   # @func000000000000042c
	shlq	$5, %rdx
	leaq	40(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000424:                   # @func0000000000000424
	leaq	16(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000ea4:                   # @func0000000000000ea4
	leaq	10(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000c04:                   # @func0000000000000c04
	leaq	2(%rsi,%rdx,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000404:                   # @func0000000000000404
	leaq	-2(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000824:                   # @func0000000000000824
	leaq	4(%rsi,%rdx,4), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$4, %rdx
	leaq	-4(%rsi,%rdx), %rax
	addq	$112, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000c24:                   # @func0000000000000c24
	leaq	392(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	leaq	4112(%rsi,%rdx,2), %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	leaq	-64(%rsi,%rdx,4), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	leaq	-32(%rsi,%rdx,4), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000eac:                   # @func0000000000000eac
	leaq	24(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
