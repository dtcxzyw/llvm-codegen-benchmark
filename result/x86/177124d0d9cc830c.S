func0000000000000003:                   # @func0000000000000003
	movzbl	%dil, %ecx
	movl	$256, %eax                      # imm = 0x100
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %ecx
	movl	$105, %eax
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %ecx
	movl	$-4, %eax
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dil, %eax
	negl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dil, %ecx
	movl	$-2147483601, %eax              # imm = 0x8000002F
	subl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %ecx
	movl	$-2147483648, %eax              # imm = 0x80000000
	subl	%ecx, %eax
	retq
