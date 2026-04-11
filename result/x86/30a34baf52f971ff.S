	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax), %eax
	retq

