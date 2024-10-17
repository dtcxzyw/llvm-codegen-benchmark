func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andq	$-245761, %rsi                  # imm = 0xFFFC3FFF
	shlq	$15, %rax
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	orq	%rdx, %rsi
	movb	$59, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$59, %rdi
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	orl	%edx, %esi
	movzwl	%si, %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	movabsq	$-288230376151711744, %rcx      # imm = 0xFC00000000000000
	andq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rax
	orq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orl	%edx, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
