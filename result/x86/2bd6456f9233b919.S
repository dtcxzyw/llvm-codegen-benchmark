func0000000000000001:
	imull	$1233, %edi, %eax
	addl	$80145, %eax
	sarl	$12, %eax
	incl	%eax
	retq

func0000000000000029:
	imull	$631305, %edi, %eax
	addl	$-261663, %eax
	sarl	$21, %eax
	incl	%eax
	retq

func000000000000002b:
	leal	1(%rdi,%rdi,2), %eax
	sarl	%eax
	incl	%eax
	retq

