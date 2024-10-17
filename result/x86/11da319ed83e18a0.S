func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edx, %eax
	shlxl	%edi, %eax, %eax
	retq
