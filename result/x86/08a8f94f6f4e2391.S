func0000000000000106:                   # @func0000000000000106
	cmpl	$15, %edx
	movl	$16, %eax
	cmovael	%edi, %eax
	addl	$2, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpl	$-2147483640, %edx              # imm = 0x80000008
	movl	$1, %eax
	cmovael	%edi, %eax
	addl	$8, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	movl	$100, %eax
	cmovnel	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	negl	%edx
	movl	$-2147483648, %eax              # imm = 0x80000000
	cmovnol	%edi, %eax
	addl	$-14, %esi
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000196:                   # @func0000000000000196
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	decl	%esi
	cmpl	%esi, %eax
	setl	%al
	retq
