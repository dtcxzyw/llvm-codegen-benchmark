func0000000000000021:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	andl	$3, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000001:
	testl	$1073741824, %edi
	sete	%al
	andb	%sil, %al
	retq

