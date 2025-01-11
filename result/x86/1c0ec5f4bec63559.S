func0000000000000002:
	andl	$1, %esi
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$3, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

