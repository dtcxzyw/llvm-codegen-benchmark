	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%dx, %ecx
	leal	(%rdi,%rsi), %eax
	andl	$16777215, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$7, %eax
	retq

