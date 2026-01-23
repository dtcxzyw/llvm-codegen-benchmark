	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	imulq	$954437177, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$33, %rcx
	addl	%eax, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leal	7(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$3, %ecx
	testb	$1, %dil
	movl	$6, %eax
	cmovneq	%rcx, %rax
	retq

