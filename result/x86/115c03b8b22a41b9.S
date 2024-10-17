func0000000000000011:                   # @func0000000000000011
	shrb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrb	$7, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrb	$2, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrb	%sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000017:                   # @func0000000000000017
	shrb	$5, %sil
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
