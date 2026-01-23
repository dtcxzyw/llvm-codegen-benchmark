	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	movabsq	$-7070675565921424023, %rcx
	imulq	%rcx, %rdi
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	movq	%rdi, %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	xorq	%rax, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

