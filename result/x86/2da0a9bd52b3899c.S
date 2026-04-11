	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	subl	%esi, %edi
	movl	$1, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	subl	%edi, %esi
	movl	$-1, %eax
	cmovnel	%esi, %eax
	retq

