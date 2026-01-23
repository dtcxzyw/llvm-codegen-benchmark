	.att_syntax
func000000000000003f:
	leaq	1(%rsi), %rcx
	movl	%ecx, %eax
	andl	$15, %eax
	negq	%rax
	leaq	17(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	13(%rsi), %rcx
	movl	%ecx, %eax
	andl	$7, %eax
	negq	%rax
	leaq	21(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

