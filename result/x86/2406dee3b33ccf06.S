func0000000000000054:                   # @func0000000000000054
	orl	%esi, %edi
	xorl	$55296, %edi                    # imm = 0xD800
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1112064, %edi                 # imm = 0xFFEF0800
	setb	%al
	retq
