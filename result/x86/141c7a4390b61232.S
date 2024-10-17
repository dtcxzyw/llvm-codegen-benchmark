func0000000000000006:                   # @func0000000000000006
	andl	$3, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$60, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$131064, %esi                   # imm = 0x1FFF8
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$3, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-2, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %esi
	subl	%esi, %edi
	cmpl	$8, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	subl	%eax, %edi
	cmpl	$11, %edi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-2097153, %esi                 # imm = 0xFFDFFFFF
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	subl	%eax, %edi
	cmpl	$7, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-4, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$448, %esi                      # imm = 0x1C0
	subl	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$128, %edi
	sete	%al
	retq
