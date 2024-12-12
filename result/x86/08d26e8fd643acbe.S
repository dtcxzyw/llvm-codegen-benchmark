func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$-112, %sil
	setne	%al
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	xorl	%eax, %eax
	cmpb	$5, %sil
	setae	%al
	leal	2(%rax,%rax), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpb	$1, %sil
	adcl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leal	3(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000139:                   # @func0000000000000139
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leal	11(,%rax,8), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	$91, %sil
	setne	%al
	shll	$5, %eax
	orl	$93, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
