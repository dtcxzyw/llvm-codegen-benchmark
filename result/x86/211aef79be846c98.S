	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000062:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$10, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$85, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$91, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$33, %sil
	sete	%cl
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000063:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq

