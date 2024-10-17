func0000000000000086:                   # @func0000000000000086
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	incl	%eax
	cltq
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
