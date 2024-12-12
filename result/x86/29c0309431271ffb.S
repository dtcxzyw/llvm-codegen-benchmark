func0000000000000046:                   # @func0000000000000046
	movswl	%dx, %eax
	movl	$16026, %ecx                    # imm = 0x3E9A
	subl	%eax, %ecx
	cmpl	$163, %ecx
	movl	$163, %eax
	cmovll	%ecx, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
