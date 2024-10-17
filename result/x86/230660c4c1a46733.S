func0000000000000077:                   # @func0000000000000077
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
