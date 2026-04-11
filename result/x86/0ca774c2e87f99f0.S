	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%esi, %edi
	cmpl	$4, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001aa:
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000072a:
	subl	%esi, %edi
	cmpl	$12, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000012a:
	subl	%esi, %edi
	cmpl	$-99, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000121:
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	subl	%esi, %edi
	cmpl	$4, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000504:
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000501:
	subl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000508:
	subl	%esi, %edi
	cmpl	$4, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000106:
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000050a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000028:
	subl	%esi, %edi
	cmpl	$8000, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000206:
	subl	%esi, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000626:
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000052a:
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000526:
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000007aa:
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000108:
	subl	%esi, %edi
	cmpl	$64, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000726:
	cmpl	%esi, %edi
	setle	%al
	retq

