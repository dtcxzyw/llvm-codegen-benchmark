	.att_syntax
func0000000000000005:
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	imulq	$-86400, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$10000000, %rdx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	%rcx, %rax
	retq

