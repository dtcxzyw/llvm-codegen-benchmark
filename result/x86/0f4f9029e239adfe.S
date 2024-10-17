func000000000000001f:                   # @func000000000000001f
	movabsq	$-281470682267641, %rcx         # imm = 0xFFFF0000FFF80007
	andq	%rdx, %rcx
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	orq	%rcx, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movabsq	$-1099511627776, %rcx           # imm = 0xFFFFFF0000000000
	andq	%rdx, %rcx
	shlq	$32, %rsi
	orq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movabsq	$281470681743360, %rcx          # imm = 0xFFFF00000000
	andq	%rdx, %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$48, %rdx
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
