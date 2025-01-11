func0000000000000001:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

func000000000000000b:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	andl	$15, %eax
	retq

