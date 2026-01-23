	.att_syntax
func0000000000000060:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

