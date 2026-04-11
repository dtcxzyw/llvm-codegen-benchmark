	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi,%rsi), %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leal	5(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	1(%rdi,%rsi), %eax
	movzbl	%al, %eax
	retq

