func0000000000000001:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000000:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

func0000000000000002:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

