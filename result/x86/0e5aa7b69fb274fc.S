	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setge	%al
	shll	$7, %eax
	andl	$1, %edi
	shll	$6, %edi
	orl	%edi, %eax
	orq	$8, %rax
	retq

func0000000000000031:
	xorl	%eax, %eax
	cmpl	$134217744, %esi
	setae	%al
	shll	$8, %eax
	andl	$1, %edi
	shll	$7, %edi
	orl	%edi, %eax
	orq	$8, %rax
	retq

func0000000000000003:
	cmpl	$2, %esi
	movl	$5, %ecx
	movl	$102, %eax
	cmoveq	%rcx, %rax
	andl	$1, %edi
	shll	$27, %edi
	orq	%rdi, %rax
	retq

