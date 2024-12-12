func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	24(%rax,%rcx,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	testb	$1, %sil
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	48(%rax,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	testb	$1, %sil
	leaq	12(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	leaq	-32(%rcx,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rcx
	testb	$1, %sil
	leaq	-36(%rdi,%rax,4), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shlq	$5, %rax
	testb	$1, %sil
	leaq	-4(%rdi,%rax), %rcx
	leaq	-24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	testb	$1, %sil
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
