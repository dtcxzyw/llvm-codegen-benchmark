	.att_syntax
func0000000000000014:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000000c:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000000e:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000002:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000016:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	orb	%dil, %al
	retq

