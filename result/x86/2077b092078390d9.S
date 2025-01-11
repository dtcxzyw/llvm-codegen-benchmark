func0000000000000084:
	movl	%edi, %eax
	cmpb	$2, %sil
	adcl	$1, %eax
	retq

func0000000000000185:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000080:
	movl	%edi, %eax
	cmpb	$16, %sil
	adcl	$1, %eax
	retq

func000000000000018f:
	xorl	%eax, %eax
	cmpb	$109, %sil
	setne	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq

func0000000000000180:
	cmpb	$1, %sil
	sbbl	$-1, %edi
	leal	5(%rdi), %eax
	retq

func000000000000002f:
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$1, %eax
	retq

