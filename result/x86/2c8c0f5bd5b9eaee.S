func0000000000000041:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

