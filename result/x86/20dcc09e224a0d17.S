func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	addl	%esi, %eax
	leal	(%rax,%rax,8), %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	andl	$1, %edx
	addl	%esi, %edx
	imull	$-24578, %edx, %eax             # imm = 0x9FFE
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$510, %edx                      # imm = 0x1FE
	addl	%esi, %edx
	imull	$67089783, %edx, %eax           # imm = 0x3FFB577
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$510, %edx                      # imm = 0x1FE
	addl	%esi, %edx
	imull	$28800, %edx, %eax              # imm = 0x7080
	addl	%edi, %eax
	retq
