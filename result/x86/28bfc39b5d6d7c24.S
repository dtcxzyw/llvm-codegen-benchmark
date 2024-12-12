func00000000000001ff:                   # @func00000000000001ff
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	shlq	$8, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func000000000000017f:                   # @func000000000000017f
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq
func000000000000017e:                   # @func000000000000017e
	shlq	$8, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func000000000000017c:                   # @func000000000000017c
	shlq	$8, %rdx
	addq	%rsi, %rdx
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	24(%rax,%rdx), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	addq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$4, %rax
	leaq	60(%rax,%rsi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movl	%edi, %eax
	shlq	$7, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rax
	leaq	16(%rax,%rdx), %rax
	retq
func000000000000013f:                   # @func000000000000013f
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rsi,%rax,8), %rax
	retq
func00000000000001bf:                   # @func00000000000001bf
	movl	%edi, %eax
	imulq	$344, %rdx, %rcx                # imm = 0x158
	addq	%rsi, %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	112(%rcx,%rax,8), %rax
	retq
