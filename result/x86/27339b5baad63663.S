	.att_syntax
func000000000000000f:
	shlq	$52, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

