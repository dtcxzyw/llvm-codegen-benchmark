	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpb	$32, %sil
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpb	$10, %sil
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000063:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000062:
	movl	%edi, %eax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000c3:
	movl	%edi, %eax
	cmpb	$4, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000053:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setge	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000051:
	xorl	%eax, %eax
	testb	%sil, %sil
	setg	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000023:
	movl	%edi, %eax
	cmpb	$-2, %sil
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpb	$-64, %sil
	setl	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000043:
	movl	%edi, %eax
	cmpb	$100, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000040:
	movl	%edi, %eax
	cmpb	$-64, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000050:
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000c0:
	movl	%edi, %eax
	cmpb	$-16, %sil
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000c1:
	movl	%edi, %eax
	cmpb	$5, %sil
	sbbl	$-1, %eax
	retq

