	.att_syntax
func0000000000000008:
	imull	%esi, %edi
	cmpl	$286331154, %edi
	setae	%al
	retq

func000000000000000a:
	imull	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000004:
	imull	%esi, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000001:
	imull	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq

