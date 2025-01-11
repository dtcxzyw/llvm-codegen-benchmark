func0000000000000199:
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$-11, %eax
	retq

func000000000000019b:
	leal	1(%rdi), %ecx
	testb	$1, %dl
	movl	$32, %eax
	cmovel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	addl	$21, %eax
	retq

