func0000000000000021:                   # @func0000000000000021
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000171:                   # @func0000000000000171
	addl	$1600, %esi                     # imm = 0x640
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	decl	%esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	$-4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	$4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-4, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000007a:                   # @func000000000000007a
	addl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
