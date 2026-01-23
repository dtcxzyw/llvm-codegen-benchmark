	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func00000000000000fe:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

func00000000000000c2:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

func000000000000006e:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

