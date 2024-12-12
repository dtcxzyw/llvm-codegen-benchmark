func0000000000000005:                   # @func0000000000000005
	andl	$32767, %edx                    # imm = 0x7FFF
	leal	-16448(%rdx), %ecx
	testb	$1, %sil
	movl	$-16447, %eax                   # imm = 0xBFC1
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4095, %edx                     # imm = 0xFFF
	leal	-1(%rdx), %ecx
	testb	$1, %sil
	movl	$4095, %eax                     # imm = 0xFFF
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16, %edx
	leal	16(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq
