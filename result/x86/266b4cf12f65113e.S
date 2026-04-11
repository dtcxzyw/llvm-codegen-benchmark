	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movsbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbl	%sil, %ecx
	imull	$-862048943, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movsbl	%sil, %ecx
	imull	$997, %edi, %eax
	addl	%ecx, %eax
	retq

