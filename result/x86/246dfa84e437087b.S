func0000000000000601:                   # @func0000000000000601
	subl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func000000000000040a:                   # @func000000000000040a
	subl	%edi, %esi
	addl	$-11, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	incl	%esi
	cmpl	$3, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000606:                   # @func0000000000000606
	subl	%edi, %esi
	incl	%esi
	cmpl	$4, %esi
	setl	%al
	retq
func0000000000000404:                   # @func0000000000000404
	notl	%edi
	addl	%esi, %edi
	cmpl	$14, %edi
	setb	%al
	retq
func0000000000000408:                   # @func0000000000000408
	subl	%edi, %esi
	addl	$-3, %esi
	cmpl	$263, %esi                      # imm = 0x107
	setae	%al
	retq
func000000000000060a:                   # @func000000000000060a
	subl	%edi, %esi
	incl	%esi
	cmpl	$3, %esi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	incl	%esi
	testl	$-2, %esi
	setne	%al
	retq
func0000000000000401:                   # @func0000000000000401
	subl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
