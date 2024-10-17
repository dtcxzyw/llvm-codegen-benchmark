func000000000000016a:                   # @func000000000000016a
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq
func0000000000000168:                   # @func0000000000000168
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	addq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	60(%rax,%rsi), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movl	%edi, %eax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rax
	leaq	16(%rax,%rdx), %rax
	retq
func000000000000012a:                   # @func000000000000012a
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rsi,%rax,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movl	%edi, %eax
	imulq	$344, %rdx, %rcx                # imm = 0x158
	addq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	112(%rcx,%rax,8), %rax
	retq
