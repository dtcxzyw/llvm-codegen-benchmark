func0000000000000005:                   # @func0000000000000005
	shrl	$3, %esi
	andl	$32, %esi
	leal	-87(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4096, %esi                     # imm = 0x1000
	cmpw	$1, %si
	sbbl	$0, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2457600(%rdi), %eax
	testl	$16384, %esi                    # imm = 0x4000
	cmovel	%edi, %eax
	retq
