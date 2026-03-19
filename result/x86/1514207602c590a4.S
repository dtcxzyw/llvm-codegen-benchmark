	.att_syntax
func0000000000000003:
	andl	$1, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%edx, %esi
	andl	$1, %eax
	shll	$27, %eax
	orl	%esi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$2147482624, %ecx
	cmovnel	%eax, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	shll	$10, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

