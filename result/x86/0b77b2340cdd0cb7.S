func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	-2(%rdi,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	shlq	$5, %rsi
	leaq	64(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-9(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func00000000000000a9:                   # @func00000000000000a9
	leaq	-8(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
