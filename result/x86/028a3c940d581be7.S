func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shlq	$14, %rsi
	andq	$-32768, %rsi                   # imm = 0x8000
	andq	$-245761, %rax                  # imm = 0xFFFC3FFF
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1024, %esi                     # imm = 0x400
	shlq	$53, %rsi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
