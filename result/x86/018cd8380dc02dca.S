	.att_syntax
func000000000000007f:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	20(%rax,%rsi), %rax
	retq

func000000000000006f:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	1(%rax,%rsi), %rax
	retq

func0000000000000010:
	movl	%edi, %eax
	addq	%rax, %rsi
	leaq	5960(%rax,%rsi), %rax
	retq

func0000000000000000:
	movl	%edi, %eax
	leaq	(%rsi,%rax,4), %rcx
	leaq	28(%rcx,%rax,4), %rax
	retq

