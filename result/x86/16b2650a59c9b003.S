func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	movabsq	$4503599627370496, %rcx         # imm = 0x10000000000000
	cmpq	%rcx, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	573372(%rdx), %eax
	movabsq	$-62162121600000000, %rcx       # imm = 0xFF2327E1378C2000
	cmpq	%rcx, %rsi
	cmovgl	%edi, %eax
	retq
