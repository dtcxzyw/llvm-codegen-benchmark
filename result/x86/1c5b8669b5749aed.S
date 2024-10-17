func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rdi
	andq	$-64, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	subq	%rdx, %rdi
	andq	$-64, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$5, %rdx
	subq	%rdx, %rdi
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	andq	$-4096, %rsi                    # imm = 0xF000
	leaq	1(%rdi,%rsi), %rax
	retq
