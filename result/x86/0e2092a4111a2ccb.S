	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	leal	257(%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	32768(%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002e:
	leal	-1(%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leal	479(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

