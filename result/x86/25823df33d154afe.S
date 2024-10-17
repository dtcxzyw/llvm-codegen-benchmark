func000000000000023c:                   # @func000000000000023c
	addl	$-3001, %esi                    # imm = 0xF447
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	orl	%edi, %eax
	setne	%al
	retq
