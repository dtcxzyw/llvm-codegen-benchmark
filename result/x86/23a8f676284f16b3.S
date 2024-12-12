func0000000000000018:                   # @func0000000000000018
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$2, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$214748365, %ecx                # imm = 0xCCCCCCD
	setae	%al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	imull	$60000, %eax, %eax              # imm = 0xEA60
	subl	%eax, %edi
	xorl	%eax, %eax
	cmpl	$10000, %edi                    # imm = 0x2710
	setb	%al
	retq
