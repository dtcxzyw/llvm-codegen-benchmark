func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	orl	%esi, %edi
	notl	%edi
	testl	$24576, %edi                    # imm = 0x6000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	%edx, %esi
	orl	%esi, %eax
	shrb	$7, %al
	retq
