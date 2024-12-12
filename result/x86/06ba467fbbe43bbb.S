func000000000000000c:                   # @func000000000000000c
	cmpl	$32, %edx
	movl	$1, %eax
	cmovll	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$32, %edx
	movl	$54536, %eax                    # imm = 0xD508
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	orl	%edi, %eax
	retq
