func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rax
	imulq	%r8, %rcx
	movq	%r8, %rdx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %r10
	movabsq	$-4294967296, %rdx              # imm = 0xFFFFFFFF00000000
	andq	%r8, %rdx
	movl	%r9d, %r8d
	imulq	%rdx, %rcx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%r10, %r8
	addq	%rdx, %r8
	addq	%rdi, %rax
	adcq	%rsi, %r8
	movq	%r8, %rdx
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	movb	$56, %dl
	bzhiq	%rdx, %r8, %rdx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdx, %rax
	movb	$56, %dl
	bzhiq	%rdx, %r8, %rdx
	imulq	%rdx, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
