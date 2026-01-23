	.att_syntax
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000000aa:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func000000000000002a:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func00000000000000a1:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000008:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$4194305, %esi
	setae	%al
	retq

func00000000000001a8:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018a:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000004:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func00000000000000a6:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000028:
	addl	%edx, %esi
	imull	%edi, %esi
	cmpl	$24, %esi
	setae	%al
	retq

func0000000000000181:
	addl	%edx, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

