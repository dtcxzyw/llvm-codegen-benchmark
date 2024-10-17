func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orb	$8, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addb	%dil, %al
	retq
