func00000000000003c9:                   # @func00000000000003c9
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003c1:                   # @func00000000000003c1
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000003fc:                   # @func00000000000003fc
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setne	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	shll	$24, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shll	$8, %edx
	orl	%esi, %edx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	shll	$8, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	shll	$24, %edx
	orl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000294:                   # @func0000000000000294
	shll	$24, %edx
	orl	%esi, %edx
	addq	$-8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	shll	$16, %edx
	orl	%esi, %edx
	addq	$-8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
