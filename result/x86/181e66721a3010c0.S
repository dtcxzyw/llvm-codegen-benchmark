	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ea:
	shll	$8, %esi
	leal	65520(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e8:
	leal	-1(%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	shll	$8, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fa:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

