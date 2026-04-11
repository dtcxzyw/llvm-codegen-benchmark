	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sete	%al
	leaq	8(,%rax,8), %rcx
	testb	$1, %sil
	movl	$24, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

