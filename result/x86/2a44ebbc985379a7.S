func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
