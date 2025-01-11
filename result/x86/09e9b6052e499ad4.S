func0000000000000030:
	xorl	%eax, %eax
	cmpb	$27, %sil
	setne	%al
	addq	%rdi, %rax
	setb	%dl
	retq

