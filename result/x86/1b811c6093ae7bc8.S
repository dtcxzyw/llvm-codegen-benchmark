func0000000000000000:                   # @func0000000000000000
	testb	$1, %dl
	movl	$10000, %ecx                    # imm = 0x2710
	movl	$1000, %eax                     # imm = 0x3E8
	cmovnel	%ecx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%ecx, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
