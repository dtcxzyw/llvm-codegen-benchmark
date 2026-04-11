	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-65536, %rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	orq	%rdi, %rax
	orq	$199, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$-2147483648, %edx
	testb	$1, %sil
	movl	$2147483648, %eax
	cmovneq	%rdx, %rax
	leaq	77(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$32, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movabsq	$360287970189639680, %rax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

