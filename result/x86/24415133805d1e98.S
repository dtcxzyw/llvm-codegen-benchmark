	.att_syntax
func0000000000000032:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	$4, %esi
	sete	%cl
	subq	%rcx, %rax
	retq

func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	shll	$2, %ecx
	subq	%rcx, %rax
	retq

func0000000000000052:
	movq	%rdi, %rax
	cmpl	$10, %esi
	sbbq	$0, %rax
	retq

