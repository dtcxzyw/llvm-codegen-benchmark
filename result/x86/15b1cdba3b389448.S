func000000000000003c:                   # @func000000000000003c
	decb	%dil
	andb	$7, %dil
	movl	$510, %eax                      # imm = 0x1FE
	shlxl	%edi, %eax, %eax
	notb	%al
	retq
