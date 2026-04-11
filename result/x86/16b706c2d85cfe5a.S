	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$32768, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$768, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000a:
	movzwl	%si, %eax
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000074:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000088:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a6:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000004:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000028:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000a8:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$81, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000b8:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$50, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000086:
	movzwl	%si, %eax
	subl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000081:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002c:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

