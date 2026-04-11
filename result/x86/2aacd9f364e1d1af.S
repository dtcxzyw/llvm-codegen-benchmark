	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000006a6:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$32618, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004a6:
	subl	%esi, %edx
	addl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000606:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000086:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1073741825, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$801, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000626:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	subl	%esi, %edx
	addl	%edi, %edx
	cmpl	$1000000, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000004aa:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000060a:
	subl	%esi, %edx
	addl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	subl	%esi, %edx
	addl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	subl	%esi, %edx
	addl	%edi, %edx
	setg	%al
	retq

