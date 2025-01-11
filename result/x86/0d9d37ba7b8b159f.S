func0000000000000015:
	sarl	$16, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000005:
	sarl	$16, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000007:
	sarl	$8, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq

func0000000000000000:
	sarl	%esi
	subl	%edi, %esi
	leal	64(%rsi), %eax
	retq

func0000000000000004:
	sarl	%esi
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	retq

