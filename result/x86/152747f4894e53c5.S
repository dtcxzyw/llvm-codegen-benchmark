func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movswq	%si, %rax
	subq	%rdi, %rax
	cmpq	$-32768, %rax                   # imm = 0x8000
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%esi, %rax
	subq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$3, %rax
	setae	%al
	retq
