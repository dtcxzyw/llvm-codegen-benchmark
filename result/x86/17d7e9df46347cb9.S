func0000000000000001:
	movl	%esi, %eax
	shll	$18, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000014:
	andl	$254, %esi
	cmpl	$17, %esi
	movl	$268435809, %eax
	cmovael	%edi, %eax
	retq

func0000000000000018:
	andl	$61440, %esi
	cmpl	$36865, %esi
	movl	$144, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	andl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq

