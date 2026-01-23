	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	leal	(%rsi,%rdx), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

