	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	$7, %edi
	shrl	$3, %edi
	leal	44(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	addl	$32768, %edi
	shrl	$16, %edi
	imull	$65281, %edi, %eax
	addl	$8388608, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	128(%rdi), %eax
	movl	%eax, %ecx
	shrl	$8, %ecx
	andl	$-256, %eax
	subl	%ecx, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	incl	%edi
	shrl	%edi
	leal	(%rdi,%rdi,4), %eax
	leal	8(,%rax,8), %eax
	retq

