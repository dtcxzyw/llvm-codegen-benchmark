	.att_syntax
func0000000000000007:
	andl	$1, %edi
	leal	4(%rdi,%rsi,8), %eax
	retq

func0000000000000001:
	shll	$20, %esi
	testb	$1, %dil
	movl	$1299, %ecx
	movl	$328979, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$26, %edi
	leal	1(%rdi,%rax,2), %eax
	retq

func0000000000000004:
	shll	$24, %esi
	notb	%dil
	movzbl	%dil, %eax
	shll	$31, %eax
	addl	$-2147482656, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	shll	$16, %esi
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$-2143289344, %eax
	cmovel	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$1, %esi
	shll	$12, %esi
	shll	$9, %eax
	orl	%esi, %eax
	retq

