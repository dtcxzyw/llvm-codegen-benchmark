func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	addl	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$5, %eax
	addl	$2123724318, %eax               # imm = 0x7E95761E
	retq
func0000000000000022:                   # @func0000000000000022
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	%eax
	incl	%eax
	retq
func000000000000007b:                   # @func000000000000007b
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	addl	$64, %eax
	retq
func000000000000003b:                   # @func000000000000003b
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	incl	%eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$18, %eax
	incl	%eax
	retq
