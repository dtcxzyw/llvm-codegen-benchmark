	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leal	32768(%rsi), %ecx
	leal	16384(%rdi), %eax
	testb	$3, %dl
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	$24, %esi
	leal	8(%rdi), %eax
	testl	$4194304, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%edx
	orl	$268435457, %esi
	orl	$1, %eax
	testb	$15, %dl
	cmovnel	%esi, %eax
	retq

