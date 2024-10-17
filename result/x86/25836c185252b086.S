func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	shrq	$31, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testq	%rdi, %rdi
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
