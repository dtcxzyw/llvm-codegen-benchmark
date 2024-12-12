func0000000000000094:                   # @func0000000000000094
	subl	%esi, %edi
	shrl	$4, %edi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	testl	$65534, %eax                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	testl	$536870911, %eax                # imm = 0x1FFFFFFF
	sete	%al
	retq
