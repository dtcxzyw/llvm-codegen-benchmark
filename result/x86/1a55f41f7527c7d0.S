	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movswl	%si, %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	subl	%edi, %eax
	shlq	$48, %rax
	retq

