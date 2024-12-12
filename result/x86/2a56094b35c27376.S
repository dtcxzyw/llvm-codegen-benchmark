func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$62, %dl
	setne	%al
	shll	$30, %eax
	addl	$-1026, %eax                    # imm = 0xFBFE
	andl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpb	$2, %dl
	movl	$-832, %ecx                     # imm = 0xFCC0
	movl	$-16, %eax
	cmovel	%ecx, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq
