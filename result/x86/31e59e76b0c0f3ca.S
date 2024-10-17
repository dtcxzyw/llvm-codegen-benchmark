func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	leaq	7(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movslq	%esi, %rax
	leaq	68569(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	leaq	2048(%rax,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	leaq	-1000000000(%rax,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%esi, %rax
	leaq	160(%rax,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	leaq	16(%rax,%rdi), %rax
	retq
