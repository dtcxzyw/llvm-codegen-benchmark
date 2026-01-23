	.att_syntax
func0000000000000001:
	movabsq	$68719476736, %rcx
	leaq	131072(%rcx), %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	orq	$524288, %rax
	retq

