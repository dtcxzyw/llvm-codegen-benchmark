func0000000000000041:                   # @func0000000000000041
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
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
func0000000000000061:                   # @func0000000000000061
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	$4, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	addl	$1600, %esi                     # imm = 0x640
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	decl	%esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	$-4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	decl	%esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addl	$4, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addl	$-4, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	incl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq
