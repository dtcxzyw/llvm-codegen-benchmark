func0000000000000000:                   # @func0000000000000000
	leal	63(%rdx,%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%edx
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	leal	2(%rdx,%rsi), %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	addl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	2(%rdx,%rsi), %eax
	andl	$8388606, %eax                  # imm = 0x7FFFFE
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	notl	%edx
	leal	(%rdx,%rsi), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	127(%rdx,%rsi), %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	7(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	23(%rdx,%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
