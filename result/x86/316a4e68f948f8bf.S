	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$2305843009213693948, %rcx
	leaq	1(%rcx), %rax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	andq	%rdi, %rax
	retq

