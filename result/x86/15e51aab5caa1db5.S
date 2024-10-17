func0000000000000034:                   # @func0000000000000034
	shlxl	%edx, %esi, %ecx
	xorl	%eax, %eax
	testl	$256, %ecx                      # imm = 0x100
	cmovel	%edi, %eax
	retq
