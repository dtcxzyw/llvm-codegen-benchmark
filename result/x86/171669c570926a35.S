func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$323840001, %rdx                # imm = 0x134D6801
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$-14, %rdx
	movl	$142, %eax
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	cmovlel	%esi, %eax
	orl	%edi, %eax
	retq
