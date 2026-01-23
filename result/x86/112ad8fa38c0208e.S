	.att_syntax
func000000000000001c:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

func000000000000006f:
	movl	%edi, %eax
	imulq	$56, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

func000000000000007f:
	movl	%edi, %eax
	imulq	$3488, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	288(%rcx,%rax,2), %rax
	retq

func000000000000000c:
	movl	%edi, %eax
	imulq	$1216, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	1088(%rcx,%rax,8), %rax
	retq

