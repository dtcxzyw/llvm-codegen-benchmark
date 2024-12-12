func0000000000000042:                   # @func0000000000000042
	testl	%edx, %edx
	movl	$66, %ecx
	cmovel	%edx, %ecx
	testl	%esi, %esi
	movl	$553647102, %eax                # imm = 0x20FFFBFE
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	testl	%edx, %edx
	movl	$524288, %eax                   # imm = 0x80000
	movl	$524864, %ecx                   # imm = 0x80240
	cmovel	%eax, %ecx
	testl	%esi, %esi
	movl	$524352, %eax                   # imm = 0x80040
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
