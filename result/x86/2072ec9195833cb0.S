	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	shlq	$7, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	imulq	$56, %rsi, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	imulq	$328, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000001b:
	movl	%edx, %ecx
	imulq	$1680, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

