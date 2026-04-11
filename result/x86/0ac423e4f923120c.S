	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andl	$15, %esi
	leal	-1(%rsi), %eax
	andl	$191, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$2047, %esi
	leal	-16(%rsi), %eax
	andl	$-17, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	134217726(%rsi), %eax
	andl	$134217727, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	andl	$2147418112, %esi
	leal	2147450880(%rsi), %eax
	andl	$2147450880, %eax
	orl	%edi, %eax
	retq

