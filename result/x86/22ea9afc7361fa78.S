func0000000000000861:                   # @func0000000000000861
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001861:                   # @func0000000000001861
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000001fe1:                   # @func0000000000001fe1
	shlq	$5, %rdx
	leaq	216(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000086c:                   # @func000000000000086c
	shlq	$5, %rdx
	leaq	40(%rsi,%rdx), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000864:                   # @func0000000000000864
	leaq	16(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001fe4:                   # @func0000000000001fe4
	leaq	10(%rsi,%rdx,2), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001804:                   # @func0000000000001804
	leaq	2(%rsi,%rdx,2), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000804:                   # @func0000000000000804
	leaq	-2(%rsi,%rdx,4), %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001064:                   # @func0000000000001064
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
func0000000000001864:                   # @func0000000000001864
	leaq	392(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001004:                   # @func0000000000001004
	leaq	4112(%rsi,%rdx,2), %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000d68:                   # @func0000000000000d68
	leaq	-64(%rsi,%rdx,4), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000d64:                   # @func0000000000000d64
	leaq	-32(%rsi,%rdx,4), %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000001fec:                   # @func0000000000001fec
	leaq	24(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
