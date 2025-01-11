func0000000000000000:
	leal	4095(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000020:
	leal	4095(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000005:
	leal	16(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

func0000000000000004:
	leal	16(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	addl	$-8, %eax
	retq

func0000000000000025:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	incl	%eax
	retq

