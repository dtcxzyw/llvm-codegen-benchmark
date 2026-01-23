	.att_syntax
func0000000000000040:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

func000000000000006a:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000043:
	sarq	$31, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,2), %rax
	retq

func0000000000000003:
	sarq	$63, %rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq

func000000000000002a:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000006b:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

func0000000000000060:
	sarq	$29, %rdx
	addq	%rsi, %rdx
	leaq	-8(%rdx,%rdi,8), %rax
	retq

func000000000000006f:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000020:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

func000000000000006c:
	sarq	$31, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdx,%rdi,2), %rax
	retq

func000000000000006e:
	sarq	$30, %rdx
	addq	%rsi, %rdx
	leaq	-4(%rdx,%rdi,4), %rax
	retq

func000000000000002b:
	sarq	$32, %rdx
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

