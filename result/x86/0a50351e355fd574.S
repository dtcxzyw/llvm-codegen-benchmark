func000000000000000f:                   # @func000000000000000f
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$-2305843009213693953, %rcx     # imm = 0xDFFFFFFFFFFFFFFF
	andq	%rdx, %rcx
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$32, %rdx
	andq	$-65536, %rsi                   # imm = 0xFFFF0000
	orq	%rdx, %rsi
	andl	$65534, %edi                    # imm = 0xFFFE
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rdx
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	andq	%rax, %rcx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(,%rdx,4), %rax
	orq	%rsi, %rax
	movabsq	$-6148914691236517206, %rcx     # imm = 0xAAAAAAAAAAAAAAAA
	andq	%rax, %rcx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
