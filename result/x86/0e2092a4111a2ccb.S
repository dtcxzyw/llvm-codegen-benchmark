func000000000000006c:                   # @func000000000000006c
	leal	257(%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	32768(%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq
func000000000000002e:                   # @func000000000000002e
	leal	-1(%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	479(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq
