func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi), %rcx
	movabsq	$72057594037927934, %rax        # imm = 0xFFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rdi), %rcx
	movabsq	$144115188075855870, %rax       # imm = 0x1FFFFFFFFFFFFFE
	andq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$12, %rdi
	movabsq	$9223372036854771712, %rax      # imm = 0x7FFFFFFFFFFFF000
	andq	%rdi, %rax
	retq
