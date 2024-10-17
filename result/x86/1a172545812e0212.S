func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrl	$16, %eax
	testl	$65528, %edi                    # imm = 0xFFF8
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$2, %eax
	testb	$3, %dil
	cmovnel	%edi, %eax
	andl	$1, %eax
	retq
