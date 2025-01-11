func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq

func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func000000000000007c:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	1(%rdx), %eax
	retq

func0000000000000010:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	4(%rdx), %eax
	retq

func0000000000000074:
	shll	$8, %edx
	orl	%esi, %edx
	notl	%edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000011:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	3(%rdx), %eax
	retq

