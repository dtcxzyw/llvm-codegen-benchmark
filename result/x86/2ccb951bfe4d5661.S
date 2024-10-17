func0000000000000007:                   # @func0000000000000007
	andl	$-1793, %edx                    # imm = 0xF8FF
	andl	$1024, %esi                     # imm = 0x400
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$96, %edx
	andl	$28, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$-195, %edx
	andl	$128, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
