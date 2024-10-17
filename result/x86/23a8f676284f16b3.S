func0000000000000018:                   # @func0000000000000018
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$214748365, %ecx                # imm = 0xCCCCCCD
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	imull	$60000, %eax, %eax              # imm = 0xEA60
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	movl	$4228890877, %ecx               # imm = 0xFC0FC0FD
	imulq	%rax, %rcx
	shrq	$38, %rcx
	movl	%ecx, %eax
	shll	$6, %eax
	addl	%ecx, %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$32, %edi
	setae	%al
	retq
