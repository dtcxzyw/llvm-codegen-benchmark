	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001d4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$257, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f1:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f8:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$4097, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001f4:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000c1:
	movzbl	%sil, %eax
	shll	$6, %eax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001ec:
	movzbl	%sil, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001e1:
	movzbl	%sil, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c8:
	shll	$24, %esi
	orq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

