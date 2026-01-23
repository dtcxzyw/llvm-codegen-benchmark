	.att_syntax
func0000000000000000:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	-2(%rdx,%rdi), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq

func000000000000002f:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000002c:
	leaq	(%rdi,%rsi,4), %rax
	andl	$1, %edx
	leaq	4(%rax,%rdx,4), %rax
	retq

func000000000000003c:
	andl	$1, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,4), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

