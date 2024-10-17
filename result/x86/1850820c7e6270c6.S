func000000000000001e:                   # @func000000000000001e
	movzbl	%sil, %eax
	leal	1(%rdi,%rax), %eax
	movzwl	%ax, %eax
	shrl	%eax
	retq
