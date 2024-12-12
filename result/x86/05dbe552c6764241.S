func0000000000000146:                   # @func0000000000000146
	movl	$16026, %eax                    # imm = 0x3E9A
	subl	%esi, %eax
	cmpl	$163, %eax
	movl	$163, %ecx
	cmovll	%eax, %ecx
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%ecx, %eax
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$117301, %eax                   # imm = 0x1CA35
	subl	%esi, %eax
	cmpl	$600, %eax                      # imm = 0x258
	movl	$600, %ecx                      # imm = 0x258
	cmovll	%eax, %ecx
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	%ecx, %eax
	setl	%al
	retq
