func0000000000000004:                   # @func0000000000000004
	leal	566(%rdx), %ecx
	testb	%sil, %sil
	movl	$566, %eax                      # imm = 0x236
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
