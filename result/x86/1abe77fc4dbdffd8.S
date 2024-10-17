func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	addq	$7, %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	addq	$3, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	decq	%rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
