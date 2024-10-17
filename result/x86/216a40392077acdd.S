func000000000000000d:                   # @func000000000000000d
	orl	%edx, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	orq	%rdx, %rsi
	shlq	$12, %rsi
	andl	$4095, %edi                     # imm = 0xFFF
	leaq	(%rdi,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	orq	%rdx, %rsi
	shlq	$19, %rsi
	andl	$524280, %edi                   # imm = 0x7FFF8
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000009:                   # @func0000000000000009
	orq	%rdx, %rsi
	shlq	$22, %rsi
	andl	$4194303, %edi                  # imm = 0x3FFFFF
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	orq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq
