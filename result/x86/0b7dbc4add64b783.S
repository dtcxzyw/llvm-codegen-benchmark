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
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	shlb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

