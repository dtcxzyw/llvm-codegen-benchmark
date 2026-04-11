	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$7, %ecx
	leal	-128(%rax,%rcx), %eax
	retq

