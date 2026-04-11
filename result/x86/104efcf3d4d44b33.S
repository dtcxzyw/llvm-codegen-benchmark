	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$6, %eax
	subl	%edi, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	shrl	$2, %eax
	retq

