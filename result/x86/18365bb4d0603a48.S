	.att_syntax
func0000000000000007:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orb	$64, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orb	$1, %al
	retq

func0000000000000005:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	8(%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orb	$14, %al
	retq

func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

