func00000000000004a1:                   # @func00000000000004a1
	addl	%edx, %edi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$5548, %eax                     # imm = 0x15AC
	sete	%al
	retq
