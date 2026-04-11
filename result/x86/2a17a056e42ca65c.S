	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi,8), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	leal	(%rdi,%rsi,8), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	leal	(%rdi,%rsi,2), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

