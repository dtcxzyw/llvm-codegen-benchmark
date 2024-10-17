func00000000000000c5:                   # @func00000000000000c5
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovbl	%ecx, %eax
	addl	%edi, %eax
	retq
