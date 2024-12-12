func000000000000010b:                   # @func000000000000010b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	%rax
	cmpl	%eax, %edi
	setne	%al
	retq
