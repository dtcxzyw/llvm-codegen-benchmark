	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	orl	$8, %ecx
	testw	%dx, %dx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	1073741824(%rsi), %ecx
	testw	%dx, %dx
	cmovel	%esi, %ecx
	leal	536870912(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000069:
	leal	4(%rsi), %ecx
	cmpw	$16, %dx
	cmovbl	%esi, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

