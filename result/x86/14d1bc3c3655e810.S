func00000000000000eb:                   # @func00000000000000eb
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	imulq	$8224, %rdx, %rax               # imm = 0x2020
	addq	%rsi, %rax
	leaq	26(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	imulq	$52, %rdi, %rax
	imulq	$896, %rdx, %rcx                # imm = 0x380
	addq	%rsi, %rcx
	leaq	488(%rax,%rcx), %rax
	retq
