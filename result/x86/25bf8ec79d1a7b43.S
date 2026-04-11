	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testb	$1, %dl
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

