	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$5, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$3, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrl	$7, %edx
	andl	$7, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	btl	$14, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movl	%edi, %eax
	btl	$2, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%edi, %eax
	btl	$16, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	btl	$2, %edx
	adcl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq

