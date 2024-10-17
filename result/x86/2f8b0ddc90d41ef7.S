func0000000000000007:                   # @func0000000000000007
	andl	$31, %esi
	imull	$32896, %esi, %eax              # imm = 0x8080
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$7, %esi
	imull	$273, %esi, %eax                # imm = 0x111
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	orl	%edi, %eax
	retq
