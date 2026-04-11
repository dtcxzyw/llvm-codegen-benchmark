	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	subl	%esi, %eax
	addl	$-7, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	cltq
	retq

