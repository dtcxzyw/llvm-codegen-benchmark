func00000000000000df:                   # @func00000000000000df
	imulq	$168, %rdx, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	leaq	(%rsi,%rdx,8), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq
func000000000000009e:                   # @func000000000000009e
	imulq	$820, %rdx, %rax                # imm = 0x334
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func000000000000009f:                   # @func000000000000009f
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func000000000000008e:                   # @func000000000000008e
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-288(%rdi,%rsi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shlq	$5, %rdi
	imulq	$1096, %rdx, %rax               # imm = 0x448
	addq	%rsi, %rax
	leaq	40(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	32(%rdi,%rsi), %rax
	retq
func00000000000000de:                   # @func00000000000000de
	imulq	$152, %rdx, %rax
	addq	%rsi, %rax
	leaq	72(%rax,%rdi,8), %rax
	retq
