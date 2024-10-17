func000000000000002a:                   # @func000000000000002a
	movslq	%edx, %rax
	imulq	$536, %rax, %rax                # imm = 0x218
	addq	%rsi, %rax
	leaq	40(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	824(%rcx,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rsi, %rax
	leaq	6728(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	imulq	$212, %rdi, %rcx
	leaq	1104(%rcx,%rax), %rax
	retq
