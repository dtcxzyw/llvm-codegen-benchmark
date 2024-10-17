func0000000000000011:                   # @func0000000000000011
	orl	$1, %edi
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$1024, %edi                     # imm = 0x400
	testb	$6, %sil
	movl	$1028, %eax                     # imm = 0x404
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$1, %edi
	xorl	%eax, %eax
	testl	$256, %esi                      # imm = 0x100
	cmovel	%edi, %eax
	retq
