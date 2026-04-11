	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leal	-5(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rsi), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000037:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	127(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	64(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	leal	4095(%rsi), %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

