	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %sil
	movl	$5, %eax
	cmoveq	%rdx, %rax
	leaq	15(%rdi,%rax), %rax
	cmpq	$-9, %rax
	setae	%al
	retq

