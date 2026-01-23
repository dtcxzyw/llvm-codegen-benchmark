	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	shll	$7, %ecx
	leal	-128(%rax,%rcx), %eax
	retq

