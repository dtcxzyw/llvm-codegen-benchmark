	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setns	%al
	xorl	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000004:
	cmpq	$4, %rdx
	movl	$457, %ecx
	movl	$418, %eax
	cmovbl	%ecx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000018:
	movabsq	$-4294967296, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000008:
	movabsq	$-4294967296, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setb	%al
	shll	$5, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000006:
	movq	%rdx, %rax
	sarq	$63, %rax
	orl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpq	$16, %rdx
	setae	%al
	shll	$2, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

