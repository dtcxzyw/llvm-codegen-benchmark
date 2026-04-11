	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shlq	$63, %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

