func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,2), %eax
	cltq
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$-86400, %edi, %eax             # imm = 0xFFFEAE80
	movslq	%eax, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rcx, %rax
	retq
