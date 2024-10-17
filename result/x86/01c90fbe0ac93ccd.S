func0000000000000004:                   # @func0000000000000004
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
