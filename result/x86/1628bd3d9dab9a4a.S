func000000000000000f:
	movl	%edi, %eax
	shll	$9, %esi
	andl	$-513, %eax
	orl	%esi, %eax
	retq

func000000000000000e:
	movzbl	%sil, %eax
	shll	$4, %eax
	andl	$-49, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	movzbl	%sil, %eax
	shll	$3, %eax
	andl	$-1025, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	addl	%eax, %eax
	andl	$-127, %edi
	orl	%edi, %eax
	retq

func000000000000000d:
	shll	$14, %esi
	andl	$16383, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$9, %esi
	andl	$-32258, %eax
	orl	%esi, %eax
	retq

