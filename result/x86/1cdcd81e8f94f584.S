func0000000000000036:                   # @func0000000000000036
	shrq	$3, %rdx
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$4, %rdx
	shrq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$5, %rdx
	shrq	$4, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	subq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
