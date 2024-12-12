func0000000000000061:                   # @func0000000000000061
	leaq	7(%rdi), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%esi
	leaq	2(%rdi), %rax
	testb	$62, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	andl	$7, %esi
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	testl	$131072, %esi                   # imm = 0x20000
	cmovneq	%rdi, %rax
	retq
