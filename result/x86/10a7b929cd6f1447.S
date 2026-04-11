	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rsi,%rdx,2), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

