func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edi, %eax
	imull	$-2048144789, %eax, %ecx        # imm = 0x85EBCA6B
	movl	%ecx, %eax
	shrl	$13, %eax
	xorl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$22, %eax
	xorl	%edi, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	addl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$9, %eax
	xorl	%ecx, %eax
	retq
