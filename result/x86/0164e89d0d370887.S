	.att_syntax
func0000000000000004:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$5, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$20, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$18, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000033:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$22, %ecx
	andl	$1, %esi
	shll	$21, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000032:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$14, %ecx
	andl	$1, %esi
	shll	$13, %esi
	leal	(%rsi,%rdi), %eax
	orl	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	movl	$1025, %ecx
	cmovel	%eax, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

