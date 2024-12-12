func0000000000000302:                   # @func0000000000000302
	xorl	%eax, %eax
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%eax, %edi
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$15, %edx
	cmpl	$6, %edx
	movl	$3460, %eax                     # imm = 0xD84
	cmovel	%eax, %edi
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	andl	$17825536, %edx                 # imm = 0x10FFF00
	xorl	%eax, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
