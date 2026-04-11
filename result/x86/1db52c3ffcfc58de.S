	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$100, %eax, %eax
	addl	$-52800, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$3600, %eax, %eax
	addl	$-172800, %eax
	retq

