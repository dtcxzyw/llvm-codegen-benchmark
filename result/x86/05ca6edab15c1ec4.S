func0000000000000010:                   # @func0000000000000010
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	leal	741457(%rsi,%rax), %eax
	andl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	leal	5190199(%rsi,%rax), %eax
	andl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	imull	$4256249, %edx, %eax            # imm = 0x40F1F9
	leal	6673113(%rsi,%rax), %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,8), %eax
	leal	5(%rsi,%rax,2), %eax
	andl	%edi, %eax
	retq
