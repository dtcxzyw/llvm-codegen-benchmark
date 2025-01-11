func000000000000007f:
	andb	$7, %sil
	movzbl	%sil, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%al, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000043:
	andl	$60, %esi
	leaq	26(%rdi,%rsi), %rax
	retq

func0000000000000040:
	andl	$60, %esi
	leaq	22(%rdi,%rsi), %rax
	retq

