	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setbe	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000146:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000186:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000014c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$3, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000012c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000161:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000149:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setae	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000014b:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000018a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq

