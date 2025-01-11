func00000000000001e1:
	addl	$-2, %esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000002e4:
	decl	%esi
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	cmpq	%rcx, %rdi
	setb	%al
	retq

