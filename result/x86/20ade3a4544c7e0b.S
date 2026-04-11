	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	leal	9(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,2), %eax
	leal	-1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rsi,%rsi,4), %eax
	leal	1(%rdi,%rax), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax,2), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax,2), %eax
	cltq
	retq

