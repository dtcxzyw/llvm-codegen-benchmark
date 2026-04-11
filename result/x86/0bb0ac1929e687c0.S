	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	3(%rdi,%rsi), %eax
	notl	%eax
	andl	$7, %eax
	retq

