func0000000000000006:                   # @func0000000000000006
	vcvttss2si	%xmm0, %eax
	testl	%eax, %eax
	movl	$359, %eax                      # imm = 0x167
	cmovnsl	%edi, %eax
	retq
