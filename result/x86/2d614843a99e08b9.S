func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq
