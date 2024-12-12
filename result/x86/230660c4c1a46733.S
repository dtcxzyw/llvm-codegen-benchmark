func00000000000000e7:                   # @func00000000000000e7
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setle	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
