func000000000000001f:                   # @func000000000000001f
	shll	$10, %esi
	movzwl	%si, %ecx
	leaq	65536(%rdi), %rax
	orq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	shlq	$37, %rsi
	leaq	2048(%rdi), %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	andl	$67108864, %esi                 # imm = 0x4000000
	leaq	-268435456(%rdi), %rax
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %ecx
	andl	$28, %ecx
	leaq	224(%rdi), %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andq	$-512, %rsi                     # imm = 0xFE00
	leaq	1(%rdi,%rsi,2), %rax
	retq
