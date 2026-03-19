	.att_syntax
func000000000000001b:
	incq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001f:
	incq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000001e:
	addq	%rdx, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq

