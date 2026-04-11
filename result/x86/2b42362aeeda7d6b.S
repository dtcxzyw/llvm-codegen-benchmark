	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	$1075, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1074, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	$1092, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1091, %eax
	cmoveq	%rcx, %rax
	retq

