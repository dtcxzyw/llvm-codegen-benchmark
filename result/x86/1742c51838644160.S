func000000000000006a:                   # @func000000000000006a
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	addq	%rsi, %rax
	shrq	$2, %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	224(%rdi,%rax,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	movabsq	$17179869100, %rax              # imm = 0x3FFFFFFAC
	addq	%rsi, %rax
	shrq	$2, %rax
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	leaq	600(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movabsq	$17179869120, %rax              # imm = 0x3FFFFFFC0
	addq	%rsi, %rax
	movabsq	$17179869180, %rcx              # imm = 0x3FFFFFFFC
	andq	%rax, %rcx
	leaq	2880(%rdi,%rcx), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movabsq	$34359738320, %rax              # imm = 0x7FFFFFFD0
	addq	%rsi, %rax
	movabsq	$34359738360, %rcx              # imm = 0x7FFFFFFF8
	andq	%rax, %rcx
	leaq	48(%rdi,%rcx), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	addl	$160, %esi
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addl	$161, %esi
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	2(%rsi,%rsi), %eax
	andl	$240, %eax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	14(%rsi,%rsi), %eax
	andl	$24, %eax
	leaq	8(%rdi,%rax), %rax
	retq
