	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	leal	-1(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	leal	-1(%rax,%rcx), %eax
	retq

