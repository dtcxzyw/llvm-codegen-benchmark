	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andl	$1, %edx
	xorq	$3, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	15(%rdi,%rax), %rax
	retq

