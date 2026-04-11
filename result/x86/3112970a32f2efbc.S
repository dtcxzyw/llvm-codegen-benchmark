	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	orl	%edx, %esi
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

