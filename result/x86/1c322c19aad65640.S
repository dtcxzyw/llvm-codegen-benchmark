	.att_syntax
func0000000000000001:
	imull	%edx, %esi
	movslq	%esi, %rcx
	testb	$1, %dil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	retq

