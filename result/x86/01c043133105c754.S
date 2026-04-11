	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	4096(%rdi), %eax
	retq

