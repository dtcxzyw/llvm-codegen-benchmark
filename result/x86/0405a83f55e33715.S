	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	testb	%sil, %sil
	movl	$50, %eax
	movl	$200, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	shll	$5, %eax
	addl	$32, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	xorl	$247, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpb	$4, %sil
	sete	%al
	leal	1(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpb	$85, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000088:
	xorl	%eax, %eax
	cmpb	$31, %sil
	adcl	$3, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000144:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	orl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000154:
	shrb	$7, %sil
	movzbl	%sil, %eax
	leal	1(,%rax,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000101:
	cmpb	$20, %sil
	movl	$10, %eax
	movl	$80, %ecx
	cmovael	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func0000000000000034:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000038:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	incl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000094:
	cmpb	$63, %sil
	movl	$2, %eax
	sbbl	$0, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000c6:
	shrb	$7, %sil
	movzbl	%sil, %eax
	incl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000002a:
	testb	%sil, %sil
	movl	$16, %eax
	movl	$26, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

