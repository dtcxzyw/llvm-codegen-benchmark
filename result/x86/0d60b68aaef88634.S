	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	cmpl	$-32767, %eax
	movl	$-32768, %ecx
	cmovgel	%eax, %ecx
	cmpl	$32767, %ecx
	movl	$32767, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	cmpl	$-31505, %eax
	movl	$-31506, %ecx
	cmovgel	%eax, %ecx
	cmpl	$31506, %ecx
	movl	$31506, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cmpl	$-32767, %eax
	movl	$-32768, %ecx
	cmovgel	%eax, %ecx
	cmpl	$32767, %ecx
	movl	$32767, %eax
	cmovll	%ecx, %eax
	retq

