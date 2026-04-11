	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpw	%di, %si
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpw	%si, %di
	sete	%al
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpw	%si, %di
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpw	%si, %di
	seta	%al
	leal	2(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpw	%si, %di
	setl	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	xorl	%eax, %eax
	cmpw	%si, %di
	setne	%al
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpw	%si, %di
	setg	%al
	leal	-1(%rax,%rax), %eax
	retq

