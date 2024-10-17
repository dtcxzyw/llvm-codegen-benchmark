func0000000000000001:                   # @func0000000000000001
	testb	$4, %dil
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$2, %eax
	shrl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$2097024, %edi                  # imm = 0x1FFF80
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$2, %eax
	shrl	%eax
	retq
