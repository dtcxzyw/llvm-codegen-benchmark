func0000000000000004:                   # @func0000000000000004
	addl	$-3, %esi
	addl	$-3, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	incl	%esi
	incl	%edi
	orl	%esi, %edi
	setns	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addl	$2147483647, %esi               # imm = 0x7FFFFFFF
	decl	%edi
	orl	%esi, %edi
	setns	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addl	$-17, %esi
	addl	$-17, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	decl	%edi
	orl	%esi, %edi
	setns	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addl	$-17, %esi
	addl	$-17, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
