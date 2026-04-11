	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subl	%esi, %edi
	cmpl	$17, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	subl	%esi, %edi
	testl	$-65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$127, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008a:
	subl	%esi, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000086:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	subl	%esi, %edi
	cmpl	$7, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000101:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000081:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000181:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008c:
	cmpl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000184:
	subl	%esi, %edi
	cmpl	$2147483647, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000088:
	subl	%esi, %edi
	testl	$-32, %edi
	setne	%al
	retq

