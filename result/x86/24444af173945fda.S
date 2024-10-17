func0000000000000094:                   # @func0000000000000094
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000098:                   # @func0000000000000098
	addl	$5, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000091:                   # @func0000000000000091
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000099:                   # @func0000000000000099
	decl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000009a:                   # @func000000000000009a
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000009c:                   # @func000000000000009c
	incl	%edx
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
