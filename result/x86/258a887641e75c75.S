	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shrl	$16, %esi
	leal	2(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	shrl	$24, %esi
	leal	65408(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shrl	$8, %esi
	leal	-8388608(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007a:
	shrl	$18, %esi
	leal	1(%rsi,%rdi), %eax
	shrl	%eax
	retq

