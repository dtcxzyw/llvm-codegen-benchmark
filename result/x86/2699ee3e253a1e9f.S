	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ec:
	movzbl	%sil, %eax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%sil, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%sil, %eax
	addq	$-4, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	movzbl	%sil, %eax
	addq	$7, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000065:
	movzbl	%sil, %eax
	addq	$2, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000074:
	movzbl	%sil, %eax
	addq	$16, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000061:
	movzbl	%sil, %eax
	addq	$10, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000066:
	movzbl	%sil, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a4:
	movzbl	%sil, %eax
	decq	%rax
	cmpq	%rax, %rdi
	setb	%al
	retq

