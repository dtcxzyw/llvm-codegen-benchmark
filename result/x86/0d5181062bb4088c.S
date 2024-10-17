func0000000000000031:                   # @func0000000000000031
	movl	%edx, %ecx
	orl	$1048576, %ecx                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	shrl	$16, %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq
