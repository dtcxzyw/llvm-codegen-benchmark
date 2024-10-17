func000000000000001a:                   # @func000000000000001a
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	subq	%rsi, %rax
	subq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	negq	%rdx
	negq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	andl	$3, %edx
	subq	%rsi, %rax
	subq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	subq	%rsi, %rdi
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$15, %edx
	subq	%rsi, %rdi
	subq	%rdx, %rdi
	leaq	16(%rdi), %rax
	retq
