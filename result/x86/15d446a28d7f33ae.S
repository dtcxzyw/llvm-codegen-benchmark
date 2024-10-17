func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testl	%eax, %eax
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpl	$20, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testl	$-16, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpl	$2147483647, %eax               # imm = 0x7FFFFFFF
	setb	%al
	retq
