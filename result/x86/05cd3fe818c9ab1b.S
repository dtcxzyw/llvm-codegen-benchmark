func0000000000000061:
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000028:
	movzbl	%sil, %eax
	addl	$-89, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

