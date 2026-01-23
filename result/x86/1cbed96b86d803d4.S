	.att_syntax
func0000000000000018:
	leal	(,%rsi,8), %ecx
	leal	-48(%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000000:
	leal	(,%rsi,8), %ecx
	leal	-48(%rdi), %eax
	orb	%cl, %al
	retq

func0000000000000001:
	shlb	$4, %dil
	leal	(%rdi,%rsi), %eax
	addb	$-48, %al
	retq

func0000000000000009:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$8, %al
	retq

func000000000000001b:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

func0000000000000003:
	leal	(,%rsi,8), %eax
	addb	%dil, %al
	addb	$-48, %al
	retq

func0000000000000011:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	addb	$-65, %al
	retq

func0000000000000008:
	leal	-48(%rsi), %ecx
	leal	(,%rdi,8), %eax
	orb	%cl, %al
	retq

