func00000000000003e1:
	movl	$8, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000341:
	movl	$145, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000003e4:
	movl	$4, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

