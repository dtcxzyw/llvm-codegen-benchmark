	.att_syntax
func0000000000000054:
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	leaq	(%rdi,%rcx,8), %rax
	subq	%rcx, %rax
	retq

func0000000000000040:
	movq	%rdi, %rax
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	retq

