	.att_syntax
func00000000000000a1:
	shrl	%esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:
	shrl	$9, %esi
	cmpl	$1, %esi
	adcl	$0, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000029:
	shrl	$3, %esi
	cmpl	$17, %esi
	movl	$16, %eax
	cmovael	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	retq

