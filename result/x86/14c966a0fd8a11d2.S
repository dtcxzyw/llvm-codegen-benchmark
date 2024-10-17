func0000000000000034:                   # @func0000000000000034
	leal	64(%rsi), %eax
	orl	$96, %esi
	cmpl	$26, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	3(%rsi), %eax
	orl	$1, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	55(%rsi), %eax
	orl	$48, %esi
	cmpl	$-1610612736, %edi              # imm = 0xA0000000
	cmovbl	%esi, %eax
	retq
func0000000000000071:                   # @func0000000000000071
	leal	24(%rsi), %eax
	orl	$20, %esi
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	21604(%rsi), %eax
	orl	$21508, %esi                    # imm = 0x5404
	cmpl	$16, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	leal	21604(%rsi), %eax
	orl	$21508, %esi                    # imm = 0x5404
	cmpl	$16, %edi
	cmovbl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	55(%rsi), %eax
	orl	$48, %esi
	cmpl	$10, %edi
	cmovbl	%esi, %eax
	retq
