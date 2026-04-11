	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ec:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f8:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$770, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$770, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000001ec:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001ac:
	movzbl	%sil, %eax
	shll	$24, %edi
	orl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000126:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$272, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000016a:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	cmpl	$3, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000121:
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000124:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000d8:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%eax, %edi
	cmpl	$101, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000a8:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$-16, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000a4:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$128, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000001f4:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$272, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000012a:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%eax, %edi
	cmpl	$1114112, %edi
	setge	%al
	retq

