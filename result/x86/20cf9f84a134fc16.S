	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	testl	$2139095040, %r8d
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

