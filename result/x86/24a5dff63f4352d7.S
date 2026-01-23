	.att_syntax
func0000000000000004:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setne	%cl
	shll	$4, %ecx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$18, %eax
	andl	$-1310721, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	andl	$-4096, %esi
	leal	(%rsi,%rax,2), %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

