	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	andl	$55552, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	andl	$8191, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$65280, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

