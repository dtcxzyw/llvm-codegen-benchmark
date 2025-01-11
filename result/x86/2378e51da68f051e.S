func000000000000006c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	$12, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

func000000000000002c:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$1000, %ecx
	cmoveq	%rax, %rcx
	addq	%rsi, %rcx
	setne	%al
	andb	%dil, %al
	retq

