	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$1072693248, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$-2027464037, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

