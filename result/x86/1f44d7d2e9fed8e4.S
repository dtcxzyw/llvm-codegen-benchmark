	.att_syntax
func000000000000000c:
	movzbl	%dil, %eax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	leaq	69(%rax,%rcx), %rax
	retq

func000000000000006f:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	4(%rdx,%rax,4), %rax
	retq

func000000000000004f:
	movzbl	%dil, %eax
	imulq	$1680, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	1280(%rax,%rcx), %rax
	retq

