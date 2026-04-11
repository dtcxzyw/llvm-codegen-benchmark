	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shrl	%esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$6, %esi
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	shrl	$6, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

