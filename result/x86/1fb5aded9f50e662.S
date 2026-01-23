	.att_syntax
func000000000000006f:
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	leaq	256(%rax,%rcx), %rax
	retq

func00000000000000e5:
	movzbl	%sil, %eax
	shll	$7, %eax
	movzbl	%dil, %ecx
	leaq	-128(%rax,%rcx), %rax
	retq

