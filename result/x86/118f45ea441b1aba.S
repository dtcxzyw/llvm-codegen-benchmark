func0000000000000003:
	cmpl	$5, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$13, %eax
	andl	$-8193, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	andl	$2147418112, %edi
	orl	%edi, %eax
	retq

