func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	-16(%rdx), %eax
	retq

func0000000000000020:
	shll	$12, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	-8192(%rdx), %eax
	retq

func0000000000000010:
	shll	$16, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000070:
	shll	$18, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	-8(%rdx), %eax
	retq

func0000000000000050:
	shll	$16, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

