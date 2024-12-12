func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi,%rsi), %rax
	retq
