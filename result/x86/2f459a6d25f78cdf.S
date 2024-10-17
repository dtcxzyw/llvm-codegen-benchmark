func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	addq	%rdi, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func0000000000000155:                   # @func0000000000000155
	shlq	$13, %rdx
	addq	%rdi, %rdx
	imulq	$2578, %rsi, %rax               # imm = 0xA12
	leaq	131072(%rax,%rdx), %rax
	retq
func0000000000000175:                   # @func0000000000000175
	shlq	$13, %rdx
	addq	%rdi, %rdx
	imulq	$10033, %rsi, %rax              # imm = 0x2731
	leaq	131072(%rax,%rdx), %rax
	retq
