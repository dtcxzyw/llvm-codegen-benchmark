func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	%sil, %sil
	movl	$50, %eax
	movl	$200, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	xorl	$247, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpb	$4, %sil
	sete	%al
	leal	1(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	xorl	%eax, %eax
	cmpb	$85, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	orl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$20, %sil
	movl	$10, %eax
	movl	$80, %ecx
	cmovael	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$63, %sil
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shrb	$7, %sil
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	%sil, %sil
	movl	$16, %eax
	movl	$26, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
