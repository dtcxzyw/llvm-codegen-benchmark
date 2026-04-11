	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$16, %esi
	movzbl	%sil, %ecx
	shrl	$16, %edi
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	%esi
	andl	$1431655765, %esi
	shrl	%edi
	andl	$1431655765, %edi
	leal	(%rdi,%rsi), %eax
	retq

