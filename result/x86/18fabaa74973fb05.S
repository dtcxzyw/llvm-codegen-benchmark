	.att_syntax
func0000000000000004:
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

func0000000000000007:
	movl	%edx, %ecx
	movq	%rsi, %rdx
	shldq	%cl, %rdi, %rdx
	shlxq	%rcx, %rdi, %rsi
	xorl	%eax, %eax
	testb	$64, %cl
	cmovneq	%rsi, %rdx
	cmoveq	%rsi, %rax
	retq

