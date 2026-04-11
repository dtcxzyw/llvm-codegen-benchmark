	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	addl	%eax, %eax
	retq

