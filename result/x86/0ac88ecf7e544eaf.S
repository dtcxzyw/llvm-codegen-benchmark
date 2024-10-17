func0000000000000030:                   # @func0000000000000030
	imull	$65793, %edi, %eax              # imm = 0x10101
	addl	$8388608, %eax                  # imm = 0x800000
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,4), %eax
	leal	2(%rax,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$4000, %edi, %eax               # imm = 0xFA0
	addl	$-294967296, %eax               # imm = 0xEE6B2800
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdi), %eax
	retq
