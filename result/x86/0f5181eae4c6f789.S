	.att_syntax
func0000000000000044:
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	imull	%edx, %esi
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

