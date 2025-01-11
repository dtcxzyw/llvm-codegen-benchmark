func0000000000000001:
	movl	%esi, %eax
	andl	$1610612736, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

