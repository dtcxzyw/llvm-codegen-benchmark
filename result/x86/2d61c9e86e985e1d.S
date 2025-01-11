func000000000000030c:
	andl	$64, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	andl	$1024, %edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000301:
	andl	$63, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	movzbl	%dl, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	setne	%al
	retq

func000000000000002c:
	andl	$15, %edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000281:
	andl	$268435455, %edx
	cmpl	%esi, %edx
	setb	%cl
	negl	%edi
	seto	%al
	orb	%cl, %al
	retq

func0000000000000184:
	andl	$32256, %edx
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-24575, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000028c:
	andl	$7, %edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

