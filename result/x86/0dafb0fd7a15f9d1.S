func0000000000000001:                   # @func0000000000000001
	sarl	$6, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$5, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$5, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	sarl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
