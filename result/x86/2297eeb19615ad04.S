func000000000000000f:
	movzbl	%sil, %eax
	leaq	1024(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$2, %eax
	orl	$20992, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	andl	$-16, %esi
	leaq	13(%rdi,%rsi), %rax
	retq

