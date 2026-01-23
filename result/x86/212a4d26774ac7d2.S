	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000002b:
	shll	$24, %esi
	orl	%edi, %esi
	leaq	(,%rsi,8), %rax
	retq

func000000000000002a:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

