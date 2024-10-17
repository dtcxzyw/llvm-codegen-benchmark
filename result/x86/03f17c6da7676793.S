func0000000000000000:                   # @func0000000000000000
	shrxl	%edx, %esi, %ecx
	andl	$-65538, %ecx                   # imm = 0xFFFEFFFE
	addl	$-131072, %ecx                  # imm = 0xFFFE0000
	testb	$1, %dil
	movl	$-196610, %eax                  # imm = 0xFFFCFFFE
	cmovnel	%ecx, %eax
	retq
