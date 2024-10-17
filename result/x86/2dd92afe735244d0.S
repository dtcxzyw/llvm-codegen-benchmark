func000000000000000a:                   # @func000000000000000a
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
