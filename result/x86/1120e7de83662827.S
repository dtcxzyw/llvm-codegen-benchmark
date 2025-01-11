func0000000000000789:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000784:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000007e1:
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000781:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func00000000000007ec:
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000561:
	shll	$24, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000104:
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000007f4:
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000005e1:
	shll	$24, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000534:
	shll	$24, %edx
	orl	%esi, %edx
	addq	$-8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000504:
	shll	$16, %edx
	orl	%esi, %edx
	addq	$-8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

