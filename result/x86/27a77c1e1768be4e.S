	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004e:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shll	$16, %eax
	retq

