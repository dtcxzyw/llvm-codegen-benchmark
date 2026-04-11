	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-1000(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	1(%rsi,%rdi), %rcx
	cmpq	$32566, %rcx
	movl	$32566, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	11(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	-48(%rsi,%rdi), %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leaq	-48(%rsi,%rdi), %rcx
	cmpq	$2147483647, %rcx
	movl	$2147483647, %eax
	cmovbq	%rcx, %rax
	retq

