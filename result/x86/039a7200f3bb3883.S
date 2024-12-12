func0000000000000082:                   # @func0000000000000082
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	$64, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$14, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$131072, %eax                   # imm = 0x20000
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
