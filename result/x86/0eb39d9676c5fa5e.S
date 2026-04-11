	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	$1114112, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpl	$3, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpl	$2419614, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	$100, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	movq	%rdi, %rax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	testl	%edi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	cmpl	$-1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000018:
	cmpl	$17, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	cmpq	$28, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	cmpq	$30, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000041:
	cmpq	$1, %rdi
	sete	%al
	retq

