	.att_syntax
func0000000000000017:
	leal	-5(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	leal	1(%rsi), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	retq

func0000000000000037:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	leal	2(%rsi), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	127(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000002:
	leal	64(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000034:
	leal	73(%rsi), %eax
	shrl	$6, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	leal	4095(%rsi), %eax
	shrl	$12, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

