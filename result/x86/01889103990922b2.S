	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-64, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %edx
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	retq

