func00000000000000ac:                   # @func00000000000000ac
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	$-2147483648, %rdi              # imm = 0x80000000
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
