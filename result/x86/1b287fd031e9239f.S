	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	notb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movl	%esi, %eax
	xorb	$120, %al
	orb	%dil, %al
	retq

func0000000000000002:
	movl	%esi, %eax
	notb	%al
	orb	%dil, %al
	retq

func0000000000000005:
	movl	%esi, %eax
	xorb	$-32, %al
	orb	%dil, %al
	retq

func0000000000000007:
	movl	%esi, %eax
	xorb	$120, %al
	orb	%dil, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	xorb	$2, %al
	orb	%dil, %al
	retq

