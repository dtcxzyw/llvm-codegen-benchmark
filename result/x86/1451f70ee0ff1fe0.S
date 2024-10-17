func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	imull	$65793, %eax, %eax              # imm = 0x10101
	orl	$-16777216, %eax                # imm = 0xFF000000
	retq
