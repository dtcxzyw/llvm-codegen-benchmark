	.att_syntax
func0000000000000008:
	cmpl	$127, %edx
	movl	$2097152, %eax
	cmovbeq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	cmpl	$-1, %edx
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

