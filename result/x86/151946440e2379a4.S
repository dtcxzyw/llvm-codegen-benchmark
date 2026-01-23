	.att_syntax
func0000000000000014:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	leal	-1(%rax,%rcx), %eax
	retq

func0000000000000015:
	movzwl	%di, %eax
	movzbl	%sil, %ecx
	shll	$8, %eax
	leal	-1(%rax,%rcx), %eax
	retq

