func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rcx
	shlq	$6, %rdi
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rdi
	leaq	52(%rdi,%rax,8), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rsi,%rsi,4), %rax
	shlq	$2, %rdi
	leaq	8(%rdi,%rax,8), %rax
	retq
func00000000000000f4:                   # @func00000000000000f4
	imulq	$59536, %rsi, %rax              # imm = 0xE890
	leaq	119072(%rax,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$59536, %rsi, %rax              # imm = 0xE890
	leaq	178608(%rax,%rdi,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$59536, %rsi, %rax              # imm = 0xE890
	leaq	119072(%rax,%rdi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,2), %rax
	shlq	$2, %rdi
	leaq	1664(%rdi,%rax,4), %rax
	retq
