func0000000000000000:                   # @func0000000000000000
	movswl	%si, %ecx
	testb	$1, %dil
	movl	$31007, %eax                    # imm = 0x791F
	cmovel	%ecx, %eax
	retq
