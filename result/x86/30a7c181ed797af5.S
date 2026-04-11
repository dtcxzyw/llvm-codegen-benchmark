	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$20, %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	andb	$3, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

