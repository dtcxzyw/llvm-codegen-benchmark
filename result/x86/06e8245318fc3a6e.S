func0000000000000244:
	cmpl	$65536, %esi
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi
	cmovael	%edi, %eax
	retq

func0000000000000a44:
	cmpl	$65536, %esi
	cmovael	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	cmpl	$16777216, %edi
	cmovael	%edi, %eax
	retq

