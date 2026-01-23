	.att_syntax
func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	-13(%rdi), %eax
	retq

func0000000000000070:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	1013904243(%rdi), %eax
	retq

func0000000000000010:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	2027808486(%rdi), %eax
	retq

func000000000000007d:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000074:
	leal	(%rsi,%rdx,2), %eax
	notl	%eax
	addl	%edi, %eax
	retq

