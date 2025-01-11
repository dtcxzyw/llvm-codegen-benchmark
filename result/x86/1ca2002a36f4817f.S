func0000000000000001:
	movq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	testl	$134217728, %edx
	cmovneq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testb	$2, %dl
	cmoveq	%rsi, %rax
	retq

