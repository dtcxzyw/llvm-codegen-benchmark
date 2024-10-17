func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$2305843009213693944, %rcx      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rsi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdi,%rdx,8), %rax
	andl	$536870904, %esi                # imm = 0x1FFFFFF8
	leaq	8(%rsi,%rax), %rax
	retq
