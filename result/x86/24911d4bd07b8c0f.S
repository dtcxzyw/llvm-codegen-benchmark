	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$1, %esi
	leaq	200(,%rsi,4), %rcx
	testb	$1, %dil
	movl	$204, %eax
	cmoveq	%rcx, %rax
	addq	%rdx, %rax
	retq

