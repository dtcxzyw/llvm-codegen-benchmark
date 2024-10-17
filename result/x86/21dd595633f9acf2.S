func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	movslq	%esi, %rax
	addq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rcx
	movabsq	$576460752303423486, %rax       # imm = 0x7FFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$63, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	addq	$63, %rax
	retq
