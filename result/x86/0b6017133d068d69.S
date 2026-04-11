	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	cmpl	$40960, %esi
	setne	%al
	cmpl	$40960, %edi
	sete	%cl
	xorb	%al, %cl
	movl	$-5, %ecx
	movl	$-50, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	testl	%esi, %esi
	setns	%al
	cmpl	$43, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %ecx
	movl	$-2147483648, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	xorl	%edx, %edx
	xorb	%al, %cl
	movl	$-110, %eax
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ca:
	testl	%esi, %esi
	setle	%al
	testl	%edi, %edi
	setg	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	leal	-2(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setle	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	leal	-2(,%rax,4), %eax
	retq

