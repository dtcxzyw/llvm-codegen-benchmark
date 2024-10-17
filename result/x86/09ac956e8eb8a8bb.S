func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	1(%rax,%rcx), %eax
	retq
