func0000000000000010:
	cmpl	$65536, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	cmpl	$6144, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000018:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000008:
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000030:
	cmpl	$32, %esi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000028:
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

