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
func000000000000000e:                   # @func000000000000000e
	andl	$48, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %edx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
