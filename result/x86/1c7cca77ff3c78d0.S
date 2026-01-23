	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	movl	$1, %eax
	movl	$1073741824, %ecx
	cmoveq	%rax, %rcx
	testb	$1, %dil
	movl	$1048576, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setae	%al
	leaq	6(,%rax,8), %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

