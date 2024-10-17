func0000000000000002:                   # @func0000000000000002
	testb	$4, %sil
	movl	$256, %ecx                      # imm = 0x100
	movl	$4096, %eax                     # imm = 0x1000
	cmovel	%ecx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
