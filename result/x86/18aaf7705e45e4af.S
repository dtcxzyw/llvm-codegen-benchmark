func0000000000000001:
	cmpl	$14, %edx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	$4, %edx
	setl	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	testl	%edx, %edx
	setg	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	cmpl	$26, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$256, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$4, %edx
	setae	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$4, %edx
	setb	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

