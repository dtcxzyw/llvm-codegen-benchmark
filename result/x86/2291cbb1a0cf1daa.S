	.att_syntax
func0000000000000004:
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	shll	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testl	$14680064, %edx
	setne	%al
	shll	$20, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$19, %edx
	sarl	$31, %edx
	andl	$2147482624, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	testb	%dl, %dl
	setns	%al
	orl	%esi, %edi
	leal	4(%rdi,%rax,4), %eax
	retq

