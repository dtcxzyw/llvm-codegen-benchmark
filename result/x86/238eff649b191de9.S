func000000000000003c:                   # @func000000000000003c
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$5, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	shlq	$2, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$15, %ecx
	testb	$1, %sil
	movl	$16, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$31, %ecx
	testb	$1, %sil
	movl	$32, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$3, %ecx
	testb	$1, %sil
	movl	$4, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	1(%rdi), %rax
	movl	%eax, %ecx
	andl	$7, %ecx
	testb	$1, %sil
	movl	$8, %edx
	cmoveq	%rcx, %rdx
	subq	%rdx, %rax
	addq	%rax, %rax
	retq
