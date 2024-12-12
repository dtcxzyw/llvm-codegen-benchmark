func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
