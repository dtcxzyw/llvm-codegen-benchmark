	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$2047, %esi
	movl	$1075, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$2047, %esi
	movl	$1092, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax
	cmoveq	%rcx, %rax
	retq

