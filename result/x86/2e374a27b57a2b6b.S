	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	andl	$-4, %edi
	leaq	-4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leal	(,%rdi,8), %eax
	andl	$1073741816, %eax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	andl	$1040384, %edi
	shlq	$43, %rdi
	movabsq	$4629700417037541376, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andl	$-8, %edi
	shlq	$32, %rdi
	movabsq	$34359738368, %rax
	addq	%rdi, %rax
	retq

