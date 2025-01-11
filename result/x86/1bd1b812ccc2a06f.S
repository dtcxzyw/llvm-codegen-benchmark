func0000000000000000:
	leal	32760(%rsi), %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	-16449536(%rsi), %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	leal	-201326592(%rsi), %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	leal	12(%rsi), %eax
	shrl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	393216(%rsi), %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	leal	1(%rsi), %eax
	shrl	%eax
	orl	%edi, %eax
	retq

func0000000000000009:
	leal	8388608(%rsi), %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

