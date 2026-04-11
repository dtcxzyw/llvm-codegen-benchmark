	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	511(,%rdi,4), %eax
	andl	$2147483136, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	8(,%rdi,8), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1048575(,%rdi,8), %eax
	andl	$-1048576, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	-1(%rdi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	2(%rdi,%rdi), %eax
	andl	$6, %eax
	retq

