	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$7, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8, %esi
	leal	15(%rdi,%rsi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$31, %esi
	leal	65408(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$4095, %esi
	leal	4095(%rsi,%rdi), %eax
	andl	$-4096, %eax
	retq

