	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	8(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orb	$14, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

