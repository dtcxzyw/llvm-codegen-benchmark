	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$357913941, %esi
	leal	(%rsi,%rdi), %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

