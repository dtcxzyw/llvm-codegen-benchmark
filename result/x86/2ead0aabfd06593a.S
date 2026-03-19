	.att_syntax
func000000000000001f:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

func0000000000000001:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000015:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

func000000000000001d:
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000017:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000014:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

func0000000000000010:
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	retq

