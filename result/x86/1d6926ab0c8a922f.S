func00000000000000d0:                   # @func00000000000000d0
	movl	%esi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovel	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq
