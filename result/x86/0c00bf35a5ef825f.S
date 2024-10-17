func0000000000000001:                   # @func0000000000000001
	andl	$4096, %esi                     # imm = 0x1000
	andb	$1, %dil
	testl	%esi, %esi
	movzbl	%dil, %eax
	cmovel	%esi, %eax
	retq
