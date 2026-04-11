	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%esi, %edi
	cmpl	$1000000, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c6:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%esi, %edi
	testl	$-65536, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%esi, %edi
	testl	$-65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000010a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000086:
	leal	(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	addl	%esi, %edi
	cmpl	$13, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000081:
	addl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000194:
	addl	%esi, %edi
	testl	$-32, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000181:
	addl	%esi, %edi
	cmpl	$32, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000018a:
	addl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001ca:
	addl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000008c:
	addl	%esi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000088:
	addl	%esi, %edi
	testl	$-2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000186:
	addl	%esi, %edi
	cmpl	$8, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000184:
	addl	%esi, %edi
	cmpl	$254, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000094:
	addl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000018:
	addl	%esi, %edi
	testl	$-32768, %edi
	setne	%al
	retq

