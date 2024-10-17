func000000000000000a:                   # @func000000000000000a
	shlq	$5, %rdi
	addq	%rdx, %rdi
	leaq	48(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	$51200, %rdi, %rax              # imm = 0xC800
	addq	%rdx, %rax
	leaq	615168(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$912, %rdi, %rax                # imm = 0x390
	addq	%rdx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	-912(%rax,%rcx,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdx,%rdi,4), %rax
	leaq	40(%rsi,%rax), %rax
	retq
