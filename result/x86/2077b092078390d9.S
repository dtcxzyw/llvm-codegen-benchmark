	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000185:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	movl	%edi, %eax
	cmpb	$16, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpb	$109, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000180:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq

