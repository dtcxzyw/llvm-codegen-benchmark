func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	movl	%eax, %ecx
	orl	$1, %ecx
	addl	%edi, %ecx
	orl	%esi, %eax
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	leal	-1(%rdi,%rax,2), %eax
	movl	$-1, %ecx
	cmovnel	%esi, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

