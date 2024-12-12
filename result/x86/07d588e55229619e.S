func0000000000000021:                   # @func0000000000000021
	orl	$1, %edi
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$49152, %edi                    # imm = 0xC000
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	orl	$1, %edi
	xorl	%eax, %eax
	testl	$256, %esi                      # imm = 0x100
	cmovel	%edi, %eax
	retq
