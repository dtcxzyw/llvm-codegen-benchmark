func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$4, %edx
	orl	%edx, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$-2147483648, %edx              # imm = 0x80000000
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	orq	%rsi, %rax
	shlq	$22, %rax
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdx, %rax
	orq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16384, %edx                    # imm = 0x4000
	orq	%rsi, %rdx
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	andl	$524286, %eax                   # imm = 0x7FFFE
	orq	%rsi, %rax
	shlq	$5, %rax
	orq	%rdi, %rax
	retq
