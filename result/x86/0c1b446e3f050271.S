func0000000000000000:                   # @func0000000000000000
	orl	%esi, %edi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$252645135, %eax                # imm = 0xF0F0F0F
	cmovel	%ecx, %eax
	retq
