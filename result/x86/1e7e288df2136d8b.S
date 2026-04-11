	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003a8:
	movl	%edx, %eax
	leaq	(%rsi,%rax), %rcx
	leaq	-131042(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	cmpq	$65521, %rax
	setae	%al
	retq

