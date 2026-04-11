	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000211:
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %sil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000210:
	xorl	%ecx, %ecx
	cmpb	$6, %dl
	setae	%cl
	shll	$5, %ecx
	addl	$-87, %ecx
	cmpb	$10, %sil
	movl	$-48, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	xorl	%ecx, %ecx
	cmpb	$1, %dl
	sete	%cl
	xorl	$3, %ecx
	testb	%sil, %sil
	movl	$1, %eax
	cmovsl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000085:
	xorl	%eax, %eax
	cmpb	$6, %dl
	sete	%al
	leal	1(%rax,%rax,2), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	xorl	%eax, %eax
	cmpb	$6, %dl
	sete	%al
	leal	1(%rax,%rax,2), %ecx
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

