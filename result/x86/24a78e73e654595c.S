	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$96, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orl	$96, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$2, %eax
	retq

