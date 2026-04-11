	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1431655765, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$248, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$504, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$992, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	andl	$71582788, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	retq

