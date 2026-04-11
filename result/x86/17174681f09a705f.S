	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	andl	$4032, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	orq	%rsi, %rdi
	movabsq	$-4294967295, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movzbl	%dl, %eax
	shlq	$40, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	andq	$-16777216, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shlq	$48, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$5550334697013248, %rax
	andq	%rdi, %rax
	retq

