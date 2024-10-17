func00000000000000da:                   # @func00000000000000da
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000092:                   # @func0000000000000092
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000009b:                   # @func000000000000009b
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000000db:                   # @func00000000000000db
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func00000000000000d2:                   # @func00000000000000d2
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq
