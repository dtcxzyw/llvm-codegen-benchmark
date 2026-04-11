	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003b4:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-8(%rdi,%rax), %eax
	cmpl	$16, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	addl	$-57344, %edi
	cmpl	$1056767, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	addl	$-32, %edi
	cmpl	$95, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003a4:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-16(%rdi,%rax), %eax
	cmpl	$16369, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003b8:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-3(%rdi,%rax), %eax
	cmpl	$-2, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003a1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	andl	$16777212, %edi
	cmpl	$220, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003a8:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-262165(%rdi,%rax), %eax
	cmpl	$-262145, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000484:
	movzbl	%sil, %eax
	shll	$6, %edi
	leal	-64976(%rdi,%rax), %eax
	cmpl	$32, %eax
	setb	%al
	retq

