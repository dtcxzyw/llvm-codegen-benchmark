func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	andl	$65528, %eax                    # imm = 0xFFF8
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq
