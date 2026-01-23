	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	shll	$3, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000016:
	movq	%rdi, %rax
	addl	%esi, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

