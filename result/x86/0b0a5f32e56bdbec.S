	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shll	$6, %edx
	andl	$56, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$7, %edx
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq

