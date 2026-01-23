	.att_syntax
func0000000000000004:
	leaq	5(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	leaq	9(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func00000000000000d1:
	leaq	3(%rsi), %rcx
	cmpl	$60, %edx
	cmovbq	%rsi, %rcx
	leaq	3(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000187:
	leaq	5(%rsi), %rcx
	testl	%edx, %edx
	cmoveq	%rsi, %rcx
	leaq	5(%rcx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

