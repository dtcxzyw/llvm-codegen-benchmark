	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$5243, %edi, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$19, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%di, %eax
	imull	$-30583, %eax, %ecx
	shrl	$16, %ecx
	addl	%edi, %ecx
	movzwl	%cx, %eax
	shrl	$5, %ecx
	shrl	$15, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%di, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

