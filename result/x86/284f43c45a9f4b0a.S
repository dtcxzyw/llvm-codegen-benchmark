func0000000000000000:                   # @func0000000000000000
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rsi,%rdx,4), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	760(%rdi,%rdx), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	176(%rdi,%rdx), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	48(%rdi,%rdx), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	leaq	(%rsi,%rdx,8), %rax
	leaq	40(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$-7046029254386353131, %rax     # imm = 0x9E3779B97F4A7C15
	addq	%rcx, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rsi,%rdx,4), %rax
	leaq	11(%rdi,%rax), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rcx, %rax
	retq
func00000000000000e8:                   # @func00000000000000e8
	leaq	(%rsi,%rdx,2), %rax
	leaq	11(%rdi,%rax), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	addq	%rcx, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	leaq	(%rsi,%rdx,2), %rcx
	addq	%rdi, %rcx
	movabsq	$-4294967198, %rax              # imm = 0xFFFFFFFF00000062
	addq	%rcx, %rax
	retq
