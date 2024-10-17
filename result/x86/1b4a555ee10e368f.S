func0000000000000007:                   # @func0000000000000007
	orl	%edx, %esi
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	orl	%edx, %esi
	andl	$1431655765, %esi               # imm = 0x55555555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$21845, %esi                    # imm = 0x5555
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	andl	$-128, %esi
	leal	(%rsi,%rdi), %eax
	retq
