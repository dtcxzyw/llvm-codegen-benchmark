func0000000000000002:                   # @func0000000000000002
	andq	$-512, %rdx                     # imm = 0xFE00
	leaq	(%rsi,%rdx,4), %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$128, %edx
	shlq	$31, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andl	$4194304, %edx                  # imm = 0x400000
	shlq	$39, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$262144, %edx                   # imm = 0x40000
	shlq	$45, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
