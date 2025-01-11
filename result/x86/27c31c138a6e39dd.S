func0000000000000101:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000104:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func000000000000012a:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func0000000000000121:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000126:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%eax, %edi
	cmpl	$257, %edi
	setl	%al
	retq

