func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi,8), %eax
	andl	$63, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$8, %esi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-512, %rax                     # imm = 0xFE00
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi,2), %eax
	andl	$63, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$4, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
