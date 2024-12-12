func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$2305843009213693944, %rcx      # imm = 0x1FFFFFFFFFFFFFF8
	andq	%rsi, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	leaq	(%rdi,%rdx,8), %rax
	andq	$-8, %rsi
	leaq	4(%rsi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdi,%rdx,8), %rax
	andl	$536870904, %esi                # imm = 0x1FFFFFF8
	leaq	8(%rsi,%rax), %rax
	retq
