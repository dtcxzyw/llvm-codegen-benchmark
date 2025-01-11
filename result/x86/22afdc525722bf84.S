func0000000000000001:
	andl	$1, %esi
	shll	$7, %esi
	andl	$120, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$32768, %ecx
	movl	$4096, %eax
	cmovnel	%ecx, %eax
	andl	$-2049, %edi
	orl	%edi, %eax
	retq

