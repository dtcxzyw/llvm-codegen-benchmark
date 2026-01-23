	.att_syntax
func000000000000003c:
	movq	%rdi, %rax
	shll	$9, %edx
	shll	$6, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(%rdx,%rdx), %eax
	shll	$11, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	shll	$16, %edx
	shll	$17, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

func0000000000000032:
	movq	%rdi, %rax
	shll	$11, %edx
	shll	$7, %esi
	orl	%edx, %esi
	orl	%esi, %eax
	retq

