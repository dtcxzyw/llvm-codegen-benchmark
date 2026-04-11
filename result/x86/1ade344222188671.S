	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$23, %esi
	andl	$63, %esi
	leal	60(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$16, %esi
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$3, %esi
	andl	$-128, %esi
	leal	127(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrl	$7, %esi
	andl	$7, %esi
	leal	-16(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	btl	$14, %esi
	adcl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shrl	$3, %esi
	andl	$511, %esi
	leal	1(%rdi,%rsi), %eax
	retq

