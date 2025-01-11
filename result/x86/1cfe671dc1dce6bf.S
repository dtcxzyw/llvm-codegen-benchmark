func0000000000000001:
	orl	%esi, %edi
	movzbl	%dil, %eax
	orl	$225280, %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	andl	$-538976289, %eax
	orl	$2105376, %eax
	retq

func0000000000000002:
	andl	$268435200, %edi
	leal	255(%rdi), %eax
	retq

