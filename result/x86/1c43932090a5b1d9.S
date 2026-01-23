	.att_syntax
func0000000000000060:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	31(%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000006:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	8192(%rsi), %eax
	shrl	$14, %eax
	retq

func0000000000000020:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	63(%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000028:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

