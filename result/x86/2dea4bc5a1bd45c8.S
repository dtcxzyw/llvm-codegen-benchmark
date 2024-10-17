func0000000000000007:                   # @func0000000000000007
	subq	%rdi, %rsi
	shrq	%rsi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	andl	$1073741820, %eax               # imm = 0x3FFFFFFC
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$2016, %eax                     # imm = 0x7E0
	shlq	$53, %rax
	retq
