	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$10, %esi
	movzwl	%si, %ecx
	leaq	65536(%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$1, %esi
	shlq	$37, %rsi
	leaq	2048(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$6, %esi
	andl	$67108864, %esi
	leaq	-268435456(%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(,%rsi,4), %ecx
	andl	$28, %ecx
	leaq	224(%rdi), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andq	$-512, %rsi
	leaq	1(%rdi,%rsi,2), %rax
	retq

