func0000000000000004:
	subl	%edi, %edx
	leal	1(%rdx), %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	subl	%edi, %edx
	leal	1(%rdx), %eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

