func00000000000000e7:
	xorb	$31, %sil
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func00000000000000ea:
	xorb	$31, %sil
	movzbl	%sil, %eax
	imull	$171, %eax, %eax
	shrl	$9, %eax
	incb	%al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

