	.att_syntax
func0000000000000006:
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	shrq	%rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	shrq	$8, %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

