	.att_syntax
func0000000000000005:
	leaq	-65521(%rdx), %rax
	testb	$1, %sil
	movl	$65520, %ecx
	cmovneq	%rax, %rcx
	leaq	-65521(%rcx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

