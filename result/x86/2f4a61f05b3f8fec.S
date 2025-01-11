func0000000000000018:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000099:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func000000000000019d:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func000000000000019c:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovlel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

