func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	imulq	$536, %rax, %rax                # imm = 0x218
	addq	%rsi, %rax
	leaq	40(%rax,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	shlq	$4, %rcx
	leaq	824(%rcx,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	824(%rax,%rdi,4), %rax
	retq
