	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$-112, %sil
	sete	%al
	movl	$2, %ecx
	subl	%eax, %ecx
	cmpb	%dil, %cl
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	xorl	%eax, %eax
	cmpb	$5, %sil
	setae	%al
	leal	2(%rax,%rax), %eax
	cmpb	%dil, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	orl	$2, %eax
	cmpb	%dil, %al
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	incl	%eax
	cmpb	%dil, %al
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	xorl	%eax, %eax
	cmpb	$1, %sil
	sete	%al
	leal	3(%rax,%rax,4), %eax
	cmpb	%dil, %al
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000139:
	xorl	%eax, %eax
	cmpb	$2, %sil
	setb	%al
	leal	11(,%rax,8), %eax
	cmpb	%dil, %al
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpb	$91, %sil
	setne	%al
	shll	$5, %eax
	orl	$93, %eax
	cmpb	%dil, %al
	sete	%al
	retq

