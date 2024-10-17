func000000000000000d:                   # @func000000000000000d
	movabsq	$8796090925056, %rcx            # imm = 0x7FFFFE00000
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq
