	.att_syntax
func0000000000000001:
	andl	$7, %esi
	leaq	1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	leaq	1(%rax,%rax), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

