func0000000000000330:                   # @func0000000000000330
	xorl	%eax, %eax
	cmpl	$1570, %edx                     # imm = 0x622
	setl	%al
	addl	%esi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	addl	%edi, %eax
	retq
func0000000000000a30:                   # @func0000000000000a30
	cmpl	$-146097, %edx                  # imm = 0xFFFDC54F
	adcl	$0, %esi
	imull	$146097, %esi, %eax             # imm = 0x23AB1
	addl	%edi, %eax
	retq
