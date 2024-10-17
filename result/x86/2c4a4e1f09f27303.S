func0000000000000000:                   # @func0000000000000000
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-1024, %rdx                    # imm = 0xFC00
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
