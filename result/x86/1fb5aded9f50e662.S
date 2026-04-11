	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	leaq	256(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e5:
	movzbl	%sil, %eax
	shll	$7, %eax
	movzbl	%dil, %ecx
	leaq	-128(%rax,%rcx), %rax
	retq

