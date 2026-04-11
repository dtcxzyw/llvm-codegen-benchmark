	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpq	%rdi, %rcx
	setb	%al
	retq

