func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %ecx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %ecx
	movabsq	$1844674407370955209, %rax      # imm = 0x19999999999999C9
	subq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %ecx
	movabsq	$-9223372036854775761, %rax     # imm = 0x800000000000002F
	subq	%rcx, %rax
	retq
