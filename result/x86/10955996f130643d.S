func000000000000003f:                   # @func000000000000003f
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	shlq	$48, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func00000000000000bf:                   # @func00000000000000bf
	movl	%esi, %eax
	shlq	$5, %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	movl	%edi, %ecx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq
