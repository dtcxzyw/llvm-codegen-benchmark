	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000024a:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000131:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000130:
	addl	$2, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000160:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010b:
	addl	$-3, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000109:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	movl	%edi, %eax
	incl	%edx
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000014b:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000035b:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000248:
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000058:
	incl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000060:
	decl	%edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq

