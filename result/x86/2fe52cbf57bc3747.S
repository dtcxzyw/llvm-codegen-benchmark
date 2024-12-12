func0000000000000021:                   # @func0000000000000021
	cmpb	$12, %dl
	movl	$2209, %ecx                     # imm = 0x8A1
	movl	$2219, %eax                     # imm = 0x8AB
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
