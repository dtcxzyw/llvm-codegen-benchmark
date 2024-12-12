func00000000000000b8:                   # @func00000000000000b8
	addl	$308, %edi                      # imm = 0x134
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$309, %eax                      # imm = 0x135
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	incl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
