	.att_syntax
func0000000000000008:
	leal	32768(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000148:
	leal	32767(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func00000000000001ec:
	leal	4095(%rdx,%rsi), %eax
	shrl	$13, %eax
	addl	%edi, %eax
	retq

