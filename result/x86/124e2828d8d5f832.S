	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rdi,%rsi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq

