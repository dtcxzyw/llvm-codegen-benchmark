	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$127, %edx
	shll	$14, %edx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$127, %edx
	shlq	$42, %rdx
	leaq	(%rdi,%rsi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$49, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$30, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movq	%rdi, %rax
	shlq	$63, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

