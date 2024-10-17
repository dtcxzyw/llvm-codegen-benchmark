func0000000000000001:                   # @func0000000000000001
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	rorxl	$2, %eax, %eax
	cmpl	$357913942, %eax                # imm = 0x15555556
	movl	$12, %eax
	cmovael	%edi, %eax
	retq
