	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leal	(%rsi,%rsi,4), %eax
	leal	-528(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	$100, %esi, %eax
	leal	1970(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imull	$365, %esi, %eax
	leal	2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	imull	$60, %esi, %eax
	leal	120(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	$1619, %esi, %eax
	leal	1619(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %esi
	addl	%eax, %esi
	leal	128(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	imull	$32639, %esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003c:
	leal	(%rsi,%rsi,4), %eax
	shll	$4, %eax
	leal	390(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	imull	$-112, %esi, %eax
	leal	-9(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000036:
	imull	$7937, %esi, %eax
	leal	-2011(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000037:
	imull	$7937, %esi, %eax
	leal	-2011(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000011:
	leal	(%rsi,%rsi,4), %eax
	leal	-48(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000003:
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000017:
	imull	$94, %esi, %eax
	leal	57183(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000001d:
	leal	(%rsi,%rsi,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

