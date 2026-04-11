	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movzbl	%sil, %eax
	shll	$8, %eax
	shlq	$4, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movzbl	%sil, %eax
	shll	$9, %eax
	shlq	$17, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$9, %eax
	shlq	$17, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	movq	%rdi, %rax
	shll	$24, %esi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movzbl	%sil, %eax
	shlq	$32, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	movzbl	%sil, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003d:
	movzbl	%sil, %eax
	shlq	$32, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000039:
	movzbl	%sil, %eax
	shll	$3, %eax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000037:
	shlq	$63, %rsi
	shlq	$52, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$58, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000030:
	movq	%rdi, %rax
	shlq	$63, %rsi
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000027:
	movzbl	%sil, %eax
	shll	$3, %eax
	shlq	$9, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000018:
	movzbl	%sil, %eax
	shlq	$25, %rax
	shlq	$31, %rdi
	orq	%rdi, %rax
	retq

