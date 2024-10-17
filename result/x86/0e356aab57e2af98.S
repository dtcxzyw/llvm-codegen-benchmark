func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	andl	$15, %eax
	testb	$1, %dl
	movl	$16, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
