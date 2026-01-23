	.att_syntax
func00000000000000b8:
	leaq	-65521(%rsi), %rax
	testb	$1, %dil
	movl	$65520, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, %rax
	subq	$65521, %rax
	cmovbq	%rcx, %rax
	retq

