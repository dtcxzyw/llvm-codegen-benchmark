	.att_syntax
func000000000000000a:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func000000000000000f:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000000b:
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

