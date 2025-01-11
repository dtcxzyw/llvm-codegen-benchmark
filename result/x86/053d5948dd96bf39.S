func0000000000000041:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000021:
	imull	%esi, %edi
	testl	%edi, %edi
	setns	%al
	retq

func000000000000002c:
	imull	%esi, %edi
	testl	$2147483647, %edi
	setne	%al
	retq

func0000000000000061:
	imull	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

func000000000000000c:
	imull	%esi, %edi
	testl	$-32768, %edi
	setne	%al
	retq

func0000000000000008:
	imulq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

