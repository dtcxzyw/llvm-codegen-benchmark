	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007e:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shlq	$56, %rsi
	movzbl	%dil, %eax
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	shll	$24, %esi
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movzbl	%sil, %eax
	shlq	$48, %rax
	shlq	$56, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	movzbl	%sil, %ecx
	shll	$10, %ecx
	movzbl	%dil, %eax
	shll	$5, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shlq	$58, %rsi
	movzbl	%dil, %eax
	shlq	$52, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

