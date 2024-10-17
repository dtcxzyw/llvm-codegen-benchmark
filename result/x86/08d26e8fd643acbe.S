func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpb	$-112, %sil
	setne	%al
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	leal	4(,%rax,4), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpb	$5, %sil
	setae	%al
	leal	2(%rax,%rax), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leal	3(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000099:                   # @func0000000000000099
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leal	11(,%rax,8), %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpb	$91, %sil
	setne	%al
	shll	$5, %eax
	orl	$93, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
