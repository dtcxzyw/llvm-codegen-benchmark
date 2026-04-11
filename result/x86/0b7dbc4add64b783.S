	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shlb	$4, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlb	$6, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	shlb	$7, %sil
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shlb	$4, %sil
	leal	(%rsi,%rdi), %eax
	retq

