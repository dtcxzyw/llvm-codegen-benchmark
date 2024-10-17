func0000000000000001:                   # @func0000000000000001
	andl	$-4, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	leal	-2147483648(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$65280, %esi                    # imm = 0xFF00
	leal	(%rsi,%rdi), %eax
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rsi), %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
