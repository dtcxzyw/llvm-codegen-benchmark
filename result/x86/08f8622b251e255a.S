func00000000000000a1:
	shll	$8, %esi
	andl	$-2, %edi
	orl	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq

func0000000000000001:
	shll	$4, %esi
	orl	%edi, %esi
	andl	$64512, %esi
	cmpl	$56320, %esi
	sete	%al
	retq

