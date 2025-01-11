func000000000000001f:
	shrb	$6, %sil
	movzbl	%sil, %eax
	leaq	104(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	shrb	$3, %sil
	movzbl	%sil, %eax
	imulq	$112, %rax, %rax
	leaq	2496(%rdi,%rax), %rax
	retq

