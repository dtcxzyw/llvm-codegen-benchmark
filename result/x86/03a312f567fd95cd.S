	.att_syntax
func0000000000000061:
	shrq	$56, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	cmpl	$1, %edx
	sete	%al
	retq

func0000000000000081:
	shrq	$5, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000041:
	shrq	$32, %rdx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

func0000000000000086:
	movq	%rdx, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

