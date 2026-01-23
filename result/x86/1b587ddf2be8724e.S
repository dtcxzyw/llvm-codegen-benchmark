	.att_syntax
func000000000000003f:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func0000000000000038:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func000000000000003d:
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq

func0000000000000008:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func000000000000003e:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	orb	$5, %al
	retq

func0000000000000030:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orb	$-64, %al
	retq

func0000000000000018:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func0000000000000010:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func000000000000003c:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orb	$16, %al
	retq

