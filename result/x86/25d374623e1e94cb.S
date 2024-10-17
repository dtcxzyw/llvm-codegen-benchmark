func0000000000000058:                   # @func0000000000000058
	addl	$308, %edi                      # imm = 0x134
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$309, %eax                      # imm = 0x135
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	incl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
