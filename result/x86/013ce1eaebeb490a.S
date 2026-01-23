	.att_syntax
func0000000000000007:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001b:
	notl	%esi
	shrl	$31, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000050:
	cmpl	$10, %esi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	4(%rdi,%rax,4), %rax
	retq

