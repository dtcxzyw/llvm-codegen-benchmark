	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	testb	%dl, %dl
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	12(%rcx,%rax), %rax
	retq

func0000000000000030:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	leaq	(%rdi,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

