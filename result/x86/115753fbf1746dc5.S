func000000000000001c:
	movzbl	%sil, %eax
	shll	$8, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	movabsq	$-7286425919675154353, %rax
	imulq	%rcx, %rax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$10, %eax
	leal	(%rax,%rcx,4), %eax
	leaq	(%rax,%rax,4), %rax
	retq

