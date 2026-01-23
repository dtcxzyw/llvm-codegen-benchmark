	.att_syntax
func0000000000000005:
	addl	%esi, %esi
	movslq	%esi, %rcx
	shlq	$2, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000001:
	addl	%esi, %esi
	movslq	%esi, %rcx
	shlq	$4, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

