func0000000000000030:
	xorl	%eax, %eax
	cmpb	$21, %sil
	setne	%al
	leaq	9(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	leaq	218(%rdi), %rax
	leaq	224(%rdi), %rcx
	cmpb	$-24, %sil
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq

func000000000000009f:
	xorl	%eax, %eax
	cmpb	$-2, %sil
	setae	%al
	leaq	2(%rdi,%rax,4), %rax
	retq

func0000000000000090:
	cmpb	$100, %sil
	movl	$3, %eax
	sbbq	$0, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

