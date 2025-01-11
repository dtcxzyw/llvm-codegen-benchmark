func0000000000000786:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000793:
	cmpb	$10, %sil
	adcq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

