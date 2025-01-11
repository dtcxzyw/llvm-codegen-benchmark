func00000000000005e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func00000000000001e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subl	%esi, %edx
	movslq	%edx, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000ce1:
	subl	%edx, %esi
	addl	$-20, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000c61:
	notl	%edx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

