	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	testl	%edi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movq	%rdi, %rax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	$-4, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	imull	$1755648, %edi, %eax
	andl	$8388096, %eax
	cmpl	$4194304, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	leal	(%rdi,%rdi,2), %eax
	testb	$7, %al
	setne	%al
	retq

