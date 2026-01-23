	.att_syntax
func00000000000000de:
	movq	%rdi, %rax
	retq

func00000000000000d0:
	movl	%esi, %ecx
	movq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq

func00000000000001f0:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq

func00000000000001ff:
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,4), %rax
	shlq	$7, %rcx
	addq	%rdi, %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

