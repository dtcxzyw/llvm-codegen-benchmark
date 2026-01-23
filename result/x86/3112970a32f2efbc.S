	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

func0000000000000009:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

func000000000000000f:
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

func000000000000000d:
	orl	%edx, %esi
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	retq

func000000000000000e:
	orl	%edx, %esi
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	retq

func0000000000000007:
	orl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	retq

