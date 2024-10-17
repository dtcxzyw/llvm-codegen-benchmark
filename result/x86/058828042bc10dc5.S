func000000000000002a:                   # @func000000000000002a
	movslq	%edi, %rax
	imulq	$3488, %rdx, %rcx               # imm = 0xDA0
	addq	%rsi, %rcx
	leaq	2336(%rcx,%rax,2), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movslq	%edi, %rax
	imulq	$2608, %rdx, %rcx               # imm = 0xA30
	addq	%rsi, %rcx
	shlq	$5, %rax
	leaq	48(%rax,%rcx), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	imulq	$8368, %rdx, %rcx               # imm = 0x20B0
	addq	%rsi, %rcx
	shlq	$4, %rax
	leaq	176(%rax,%rcx), %rax
	retq
