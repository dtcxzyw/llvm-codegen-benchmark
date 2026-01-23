	.att_syntax
func0000000000000070:
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$216180478695505931, %rcx
	imulq	%rsi, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

func0000000000000050:
	movabsq	$2305843004918726656, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	movl	$2147483648, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000007f:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rax,%rax), %rax
	retq

