	.att_syntax
func0000000000000053:
	notl	%esi
	shrl	$31, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	xorl	%eax, %eax
	cmpl	$32, %esi
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setl	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000020:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setb	%al
	leaq	(%rdi,%rax,8), %rax
	retq

