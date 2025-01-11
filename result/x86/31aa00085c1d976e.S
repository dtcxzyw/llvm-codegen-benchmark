func0000000000000101:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func0000000000000104:
	imull	%esi, %edi
	cmpl	$8, %edi
	setb	%al
	retq

func000000000000002a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

func000000000000012a:
	imull	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

func000000000000000a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000121:
	imull	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000126:
	imull	%esi, %edi
	cmpl	$257, %edi
	setl	%al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

