	.att_syntax
func0000000000000003:
	andl	$1, %esi
	xorq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	leaq	6(%rdi), %rax
	leaq	28(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

