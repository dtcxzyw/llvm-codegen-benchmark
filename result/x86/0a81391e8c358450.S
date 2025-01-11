func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func000000000000001a:
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000001c:
	movq	%rdi, %rax
	shll	$26, %esi
	orl	%esi, %eax
	retq

