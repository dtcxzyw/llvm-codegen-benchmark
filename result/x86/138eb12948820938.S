	.att_syntax
func0000000000000007:
	andl	$192, %esi
	xorl	%eax, %eax
	cmpl	$128, %esi
	sete	%al
	leaq	18600(%rdi,%rax,8), %rax
	retq

func0000000000000050:
	andl	$7, %esi
	leaq	72(%rdi), %rax
	leaq	16(%rdi), %rcx
	cmpl	$3, %esi
	cmovbq	%rcx, %rax
	retq

