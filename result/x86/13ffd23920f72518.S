func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$31, %esi
	shll	$16, %eax
	orl	%esi, %eax
	retq

func0000000000000017:
	shll	$16, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	shll	$9, %eax
	movzbl	%dil, %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func000000000000005f:
	shll	$16, %esi
	movzbl	%dil, %eax
	shll	$8, %eax
	orl	%esi, %eax
	retq

func0000000000000019:
	movzbl	%sil, %eax
	shll	$15, %eax
	shll	$23, %edi
	orl	%edi, %eax
	retq

func000000000000005d:
	movl	%edi, %eax
	shll	$16, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000077:
	movl	%edi, %eax
	shll	$28, %esi
	shll	$24, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

