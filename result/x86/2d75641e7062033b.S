func0000000000000004:
	andl	$1, %esi
	xorl	$3, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	andl	$14, %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	addl	$131072, %eax
	andl	$16711680, %eax
	retq

func0000000000000005:
	leal	-9(%rdi), %eax
	addl	$3, %edi
	testb	$1, %sil
	cmovel	%eax, %edi
	movzbl	%dil, %eax
	addl	%eax, %eax
	retq

