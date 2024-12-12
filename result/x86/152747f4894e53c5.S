func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movswq	%si, %rax
	subq	%rdi, %rax
	cmpq	$-32768, %rax                   # imm = 0x8000
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
