	.att_syntax
func0000000000000021:
	movq	%rdx, %rax
	shrq	$32, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setg	%cl
	shrq	$32, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	andb	%cl, %al
	retq

