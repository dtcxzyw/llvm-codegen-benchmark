func00000000000003f4:                   # @func00000000000003f4
	leal	-61440(,%rdx,8), %eax
	andl	$-32, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	4194303(,%rdx,8), %rax
	andq	$-4194304, %rax                 # imm = 0xFFC00000
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	leaq	39(,%rdx,8), %rax
	movabsq	$68719476728, %rcx              # imm = 0xFFFFFFFF8
	andq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	leal	32(,%rdx,8), %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000148:                   # @func0000000000000148
	shlq	$10, %rdx
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
