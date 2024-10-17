func000000000000007c:                   # @func000000000000007c
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$4294967359, %rax               # imm = 0x10000003F
	addq	%rcx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	shll	$4, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func0000000000000074:                   # @func0000000000000074
	shll	$4, %esi
	leaq	-1(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	%esi, %esi
	leaq	24(%rsi,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shll	$4, %esi
	leaq	31(%rsi,%rdi), %rax
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	leaq	-1(%rdi,%rax,8), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shll	$4, %esi
	leaq	32(%rsi,%rdi), %rax
	retq
