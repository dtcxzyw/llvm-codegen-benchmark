	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$27, %esi
	andl	$2, %esi
	andl	$64, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$7, %esi
	andl	$2, %esi
	andl	$-2147483648, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$3, %esi
	movzbl	%sil, %eax
	andl	$192, %edi
	orl	%edi, %eax
	retq

