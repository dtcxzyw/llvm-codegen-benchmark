	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

