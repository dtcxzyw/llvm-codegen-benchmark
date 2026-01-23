	.att_syntax
func0000000000000074:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$257, %eax
	setae	%al
	orb	%dil, %al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$256, %eax
	setae	%al
	orb	%dil, %al
	retq

func000000000000008c:
	movzbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setb	%al
	orb	%dil, %al
	retq

