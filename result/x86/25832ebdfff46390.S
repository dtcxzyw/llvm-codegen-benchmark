func0000000000000064:
	imull	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000068:
	imull	%esi, %edx
	movslq	%edx, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

