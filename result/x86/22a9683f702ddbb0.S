	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	71(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	1(%rsi,%rdi), %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	leal	25(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	4(%rsi,%rdi), %eax
	andl	$248, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	leal	12336(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	leal	12336(%rsi,%rdi), %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	leal	15(%rsi,%rdi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	leal	1(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq

