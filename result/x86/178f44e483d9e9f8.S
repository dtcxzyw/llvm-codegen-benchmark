	.att_syntax
func000000000000030f:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq

func000000000000020f:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	retq

func000000000000004f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpb	$42, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

