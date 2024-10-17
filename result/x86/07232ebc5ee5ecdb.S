func00000000000000da:                   # @func00000000000000da
	addl	$7, %esi
	andl	$131064, %esi                   # imm = 0x1FFF8
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	subl	%esi, %edi
	cmpl	$-3, %edi
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	subl	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$27, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	$3, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$3, %esi
	andl	$-4, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	$3, %esi
	andl	$131068, %esi                   # imm = 0x1FFFC
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	andl	$-2, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %esi
	andl	$-4, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
