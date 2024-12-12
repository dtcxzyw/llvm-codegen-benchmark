func0000000000000014:                   # @func0000000000000014
	movzwl	%di, %eax
	xorl	$-1058816, %eax                 # imm = 0xFFEFD800
	cmpl	$-1112064, %eax                 # imm = 0xFFEF0800
	setb	%al
	retq
