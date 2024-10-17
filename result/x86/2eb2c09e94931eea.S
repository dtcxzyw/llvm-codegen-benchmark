func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	testl	$512, %edx                      # imm = 0x200
	cmovnel	%eax, %edi
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$15, %edx
	cmpl	$6, %edx
	movl	$3460, %eax                     # imm = 0xD84
	cmovel	%eax, %edi
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$17825536, %edx                 # imm = 0x10FFF00
	xorl	%eax, %eax
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	andl	$48, %edx
	cmpl	$59, %esi
	movl	$1, %eax
	cmovbl	%eax, %edi
	cmpl	$32, %edx
	cmovnel	%edi, %eax
	retq
