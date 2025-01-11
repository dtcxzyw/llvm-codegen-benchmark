func0000000000000000:
	decl	%esi
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000200:
	incl	%esi
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

func0000000000000208:
	addl	$2, %esi
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

