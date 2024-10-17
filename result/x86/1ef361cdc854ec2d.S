func0000000000000001:                   # @func0000000000000001
	imull	$380141568, %esi, %eax          # imm = 0x16A88000
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	(%rsi,%rsi,4), %eax
	andl	$153391689, %eax                # imm = 0x9249249
	andl	$306783378, %edi                # imm = 0x12492492
	orl	%edi, %eax
	retq
