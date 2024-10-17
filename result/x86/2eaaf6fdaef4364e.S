func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leaq	24(%rax,%rcx,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	$120, %rax, %rax
	testb	$1, %sil
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	48(%rax,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	imulq	$8560, %rax, %rax               # imm = 0x2170
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	32(%rax,%rsi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edx, %eax
	imulq	$1144, %rax, %rax               # imm = 0x478
	testb	$1, %sil
	leaq	608(%rdi,%rax), %rcx
	leaq	80(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	shlq	$5, %rax
	testb	$1, %sil
	leaq	-4(%rdi,%rax), %rcx
	leaq	-24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	andl	$1, %esi
	leaq	6(%rax,%rsi,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$6, %rax
	testb	$1, %sil
	leaq	8(%rdi,%rax), %rcx
	leaq	32(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq
