func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$4, %edx
	movl	$2, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$57344, %edx                    # imm = 0xE000
	movl	$-1, %eax
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	testl	%edx, %edx
	movl	$26, %eax
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$48, %edx
	movl	$2, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$127, %eax
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
