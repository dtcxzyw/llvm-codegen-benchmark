func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi), %eax
	orl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	87(%rsi), %eax
	orl	$48, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	87(%rsi), %eax
	orl	$48, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	21604(%rsi), %eax
	orl	$21508, %esi                    # imm = 0x5404
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	21604(%rsi), %eax
	orl	$21508, %esi                    # imm = 0x5404
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	55(%rsi), %eax
	orl	$48, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
