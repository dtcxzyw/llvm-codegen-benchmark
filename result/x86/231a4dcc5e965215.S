func0000000000000088:                   # @func0000000000000088
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
