	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	shrb	$3, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	shrb	%sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	shrb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

