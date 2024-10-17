func0000000000000043:                   # @func0000000000000043
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shll	$2, %eax
	retq
func000000000000004e:                   # @func000000000000004e
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	shll	$16, %eax
	retq
