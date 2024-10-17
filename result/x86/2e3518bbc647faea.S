func0000000000000004:                   # @func0000000000000004
	andl	$4094, %esi                     # imm = 0xFFE
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%eax, %esi
	cmpl	$2, %edx
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$512, %esi                      # imm = 0x200
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %esi                    # imm = 0xFF00
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%eax, %esi
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-17, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%eax, %esi
	cmpl	$4, %edx
	cmovael	%esi, %eax
	retq
