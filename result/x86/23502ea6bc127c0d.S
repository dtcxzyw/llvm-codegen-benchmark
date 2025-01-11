func00000000000004a1:
	addl	%edx, %edi
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpl	$5548, %eax
	sete	%al
	retq

