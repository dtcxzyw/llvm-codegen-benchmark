func0000000000000006:                   # @func0000000000000006
	andl	$15, %esi
	leal	-1(%rsi), %eax
	andl	$191, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-16(%rsi), %eax
	andl	$-17, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	notl	%eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	134217726(%rsi), %eax
	andl	$134217727, %eax                # imm = 0x7FFFFFF
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147418112, %esi               # imm = 0x7FFF0000
	leal	2147450880(%rsi), %eax
	andl	$2147450880, %eax               # imm = 0x7FFF8000
	orl	%edi, %eax
	retq
