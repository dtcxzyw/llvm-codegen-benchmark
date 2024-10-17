func0000000000000055:                   # @func0000000000000055
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	leal	12800(%rdi,%rax), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leal	6(%rdi,%rax), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	1752000(%rdi,%rax), %eax
	retq
func0000000000000054:                   # @func0000000000000054
	imull	$-748800, %edx, %eax            # imm = 0xFFF49300
	addl	%esi, %eax
	leal	95846400(%rdi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	1751635(%rdi,%rax), %eax
	retq
func0000000000000051:                   # @func0000000000000051
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	-365(%rdi,%rax), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	imull	$-365, %edx, %eax               # imm = 0xFE93
	addl	%esi, %eax
	leal	365(%rdi,%rax), %eax
	retq
func0000000000000070:                   # @func0000000000000070
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	693135(%rdi,%rax), %eax
	retq
