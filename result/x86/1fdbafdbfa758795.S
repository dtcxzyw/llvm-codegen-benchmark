func0000000000000001:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000101:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000000a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000026:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000004:
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

func0000000000000104:
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

func000000000000002a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000028:
	imull	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

func000000000000002c:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010a:
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000181:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func000000000000000c:
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000006:
	imull	%edi, %esi
	cmpl	$1048577, %esi
	setl	%al
	retq

func0000000000000184:
	imull	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

func000000000000010c:
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

func0000000000000008:
	imull	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq

func000000000000012a:
	imull	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func0000000000000121:
	imull	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

func0000000000000126:
	imull	%edi, %esi
	cmpl	$257, %esi
	setl	%al
	retq

func0000000000000106:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000018a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

