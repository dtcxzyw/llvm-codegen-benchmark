	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000006:
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

func0000000000000007:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000001:
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	retq

func0000000000000005:
	movl	%esi, %eax
	shlb	$7, %al
	orb	%dil, %al
	retq

func0000000000000003:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

