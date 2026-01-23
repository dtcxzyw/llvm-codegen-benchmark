	.att_syntax
func0000000000000601:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a8:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	subq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000060c:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rax, %rdi
	setne	%al
	retq

