func0000000000000053:                   # @func0000000000000053
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%edi, %eax
	incl	%eax
	retq
func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	incl	%eax
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %esi               # imm = 0x40000000
	cmovael	%edi, %eax
	decl	%eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$16, %esi
	cmovbl	%edi, %eax
	addl	$64, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	addl	$-7, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edi, %eax
	orl	$4, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$2, %eax
	retq
