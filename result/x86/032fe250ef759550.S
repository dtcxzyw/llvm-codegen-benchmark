func0000000000000081:                   # @func0000000000000081
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
