func0000000000000011:
	xorl	%eax, %eax
	cmpb	$21, %sil
	sete	%al
	shll	$2, %eax
	orl	$-8, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpb	$48, %sil
	setne	%al
	leal	-2(%rdi,%rax,2), %eax
	retq

