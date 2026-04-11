	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leal	(%rsi,%rsi,2), %eax
	leal	3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	leal	-9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	imull	$190, %esi, %eax
	leal	-24510(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007c:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	leal	(%rsi,%rsi,2), %eax
	leal	26(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	leal	(%rsi,%rsi,2), %eax
	leal	144(%rdi,%rax,4), %eax
	retq

