func000000000000000c:                   # @func000000000000000c
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$70, %edi
	movl	$40, %eax
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	movl	$-1999999998, %eax              # imm = 0x88CA6C02
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
