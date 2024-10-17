func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	16(%rcx,%rax), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	29(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	shlq	$4, %rcx
	leaq	48(%rcx,%rax), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%edx, %eax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-4(%rcx,%rax), %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	movl	%edi, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq
