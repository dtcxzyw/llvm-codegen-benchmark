func000000000000000f:
	decb	%sil
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	200(%rdi,%rax), %rax
	retq

func000000000000000c:
	decb	%sil
	movzbl	%sil, %eax
	leaq	5936(%rdi,%rax), %rax
	retq

func0000000000000003:
	incb	%sil
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	addb	$-97, %sil
	movzbl	%sil, %eax
	imulq	$2000, %rax, %rax
	leaq	4024(%rdi,%rax), %rax
	retq

func000000000000004f:
	movzbl	%sil, %eax
	leaq	36(%rdi,%rax,4), %rax
	retq

func000000000000004c:
	movzbl	%sil, %eax
	leaq	4184(%rdi,%rax,8), %rax
	retq

