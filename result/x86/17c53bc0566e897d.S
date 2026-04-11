	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	orb	$4, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	orb	$5, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$-128, %al
	retq

