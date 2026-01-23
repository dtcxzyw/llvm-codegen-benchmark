	.att_syntax
func0000000000000061:
	addq	$56, %rsi
	cmpq	%rdi, %rsi
	movl	$3, %ecx
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000064:
	addq	$56, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

