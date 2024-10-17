func000000000000001a:                   # @func000000000000001a
	shrq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$12, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
