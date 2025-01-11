func000000000000000e:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$-4, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$7, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000028:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	andl	$65280, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	seta	%al
	orb	%dil, %al
	retq

func000000000000002a:
	andl	$15, %edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$4095, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$4095, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000032:
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000030:
	andl	$3, %edx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

