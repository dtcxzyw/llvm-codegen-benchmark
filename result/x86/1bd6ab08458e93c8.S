	.att_syntax
func000000000000000f:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	leaq	48(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,2), %rax
	leaq	188(%rsi,%rax), %rax
	retq

func0000000000000002:
	imulq	$51200, %rdi, %rax
	addq	%rdx, %rax
	leaq	615168(%rax,%rsi,4), %rax
	retq

func0000000000000003:
	imulq	$51200, %rdi, %rax
	addq	%rdx, %rax
	leaq	615168(%rax,%rsi,4), %rax
	retq

func0000000000000000:
	imulq	$912, %rdi, %rax
	addq	%rdx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	-912(%rax,%rcx,8), %rax
	retq

