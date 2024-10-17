func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	imulq	$-2004318071, %rax, %rcx        # imm = 0x88888889
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$5, %eax
	addl	%ecx, %eax
	imull	$-286331153, %eax, %eax         # imm = 0xEEEEEEEF
	addl	$143165576, %eax                # imm = 0x8888888
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$71582789, %ecx                 # imm = 0x4444445
	cmovael	%edi, %eax
	retq
