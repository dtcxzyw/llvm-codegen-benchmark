func0000000000000001:
	andb	$15, %sil
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	andb	$15, %sil
	cmpl	$16777216, %edi
	movzbl	%sil, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	retq

