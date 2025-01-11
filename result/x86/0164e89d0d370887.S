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
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$22, %eax
	andl	$1, %esi
	shll	$21, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000032:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$14, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	movl	$1025, %eax
	cmovel	%ecx, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

