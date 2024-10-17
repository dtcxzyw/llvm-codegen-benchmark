func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	andq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	testl	$-1024, %edi                    # imm = 0xFC00
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%esi, %edi
	testl	$-4, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	andl	$-2, %edi
	cmpl	$6, %edi
	setb	%al
	retq
