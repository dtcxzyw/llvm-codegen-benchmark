func0000000000000000:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$29, %eax
	orl	%edi, %eax
	orl	$48, %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	8(%rdi,%rsi,2), %eax
	retq

