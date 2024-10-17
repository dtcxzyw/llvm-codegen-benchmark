func0000000000000002:                   # @func0000000000000002
	xorl	%edx, %esi
	shrl	%esi
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%edx, %esi
	shrl	%esi
	andl	$21845, %esi                    # imm = 0x5555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%edx, %esi
	shrl	%esi
	andl	$2139062143, %esi               # imm = 0x7F7F7F7F
	leal	(%rsi,%rdi), %eax
	retq
