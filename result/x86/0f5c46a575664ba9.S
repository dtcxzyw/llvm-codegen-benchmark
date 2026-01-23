	.att_syntax
func0000000000000003:
	shlq	$52, %rdx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$5, %rdx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rdx, %rax
	retq

