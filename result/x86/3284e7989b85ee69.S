	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %esi
	sarl	%esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$16, %esi
	movsbl	%sil, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

