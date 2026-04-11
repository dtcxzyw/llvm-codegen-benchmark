	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003c:
	leal	(%rdi,%rsi,8), %eax
	orb	$-64, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	orb	$16, %al
	retq

