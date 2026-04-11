	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orl	%edx, %esi
	andl	$1, %esi
	leaq	5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testb	$1, %dl
	movl	$16, %eax
	movl	$40, %ecx
	cmovneq	%rax, %rcx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	orl	%edx, %esi
	andl	$1, %esi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

