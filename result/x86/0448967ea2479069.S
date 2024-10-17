func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	andl	$-67108864, %edx                # imm = 0xFC000000
	shlq	$20, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$262144, %edx                   # imm = 0x40000
	shlq	$35, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$16711680, %edx                 # imm = 0xFF0000
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$-16777216, %edx                # imm = 0xFF000000
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
