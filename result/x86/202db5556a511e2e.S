func0000000000000028:
	leal	-2(%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

func0000000000000029:
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

func0000000000000025:
	leal	-1(%rsi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000020:
	leal	-2(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

func0000000000000024:
	leal	-1(%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq

