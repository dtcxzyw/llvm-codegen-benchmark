func0000000000000070:                   # @func0000000000000070
	andl	$1023, %esi                     # imm = 0x3FF
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$640, %esi                      # imm = 0x280
	setae	%al
	retq
