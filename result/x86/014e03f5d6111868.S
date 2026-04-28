	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000026:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

