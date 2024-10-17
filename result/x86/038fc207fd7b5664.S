func000000000000000b:                   # @func000000000000000b
	shlq	$8, %rsi
	movabsq	$1099511626496, %rax            # imm = 0xFFFFFFFB00
	leaq	(%rsi,%rax), %rcx
	orq	$1024, %rax                     # imm = 0x400
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shlq	$31, %rsi
	subq	$-2147483648, %rsi              # imm = 0x80000000
	movabsq	$562945658454016, %rax          # imm = 0x1FFFF00000000
	andq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	addl	$65280, %esi                    # imm = 0xFF00
	movzwl	%si, %eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$8589934590, %rcx               # imm = 0x1FFFFFFFE
	leaq	(%rcx,%rsi,2), %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$4, %rsi
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax             # imm = 0x1FFFFFFF80
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
