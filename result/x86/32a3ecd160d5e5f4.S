	.att_syntax
func0000000000000006:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq

func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	xorq	%rdx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

