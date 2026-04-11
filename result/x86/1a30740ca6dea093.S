	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	leal	3(%rsi), %eax
	shrl	$12, %eax
	andl	$1023, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%esi, %eax
	addl	$55296, %eax
	movzbl	%ah, %eax
	orl	%edi, %eax
	retq

