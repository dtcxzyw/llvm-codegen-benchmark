func0000000000000001:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	movzbl	%sil, %eax
	addl	$-6, %eax
	retq

func0000000000000003:
	cmpb	%sil, %dil
	cmovbl	%edi, %esi
	movzbl	%sil, %eax
	addl	$255, %eax
	retq

