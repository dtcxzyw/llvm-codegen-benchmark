	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negl	%esi
	leal	(%rdi,%rsi,8), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	negl	%esi
	leal	(%rdi,%rsi,2), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	negl	%esi
	leal	(%rdi,%rsi,4), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$6, %esi
	subl	%esi, %eax
	andl	$-64, %eax
	retq

