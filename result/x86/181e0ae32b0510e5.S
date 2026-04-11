	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$60, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%sil, %eax
	imull	$-862048943, %eax, %eax
	addl	%edi, %eax
	imull	$-862048943, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movsbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	imull	$100, %eax, %eax
	retq

