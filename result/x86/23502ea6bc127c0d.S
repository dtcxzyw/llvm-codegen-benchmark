func0000000000000251:                   # @func0000000000000251
	addl	%edx, %edi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$5548, %eax                     # imm = 0x15AC
	sete	%al
	retq
