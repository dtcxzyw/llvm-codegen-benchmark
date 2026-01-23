	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	cmpq	$16384, %rdx
	cmovbq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$52, %rax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

