func0000000000000003:
	shrb	%sil
	movzbl	%sil, %eax
	andl	$-4096, %edi
	orl	%edi, %eax
	retq

