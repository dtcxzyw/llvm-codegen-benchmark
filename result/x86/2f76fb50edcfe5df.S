	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$60, %ecx
	cmovnel	%eax, %ecx
	cmpw	%si, %cx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	leal	4(,%rdi,4), %eax
	cmpw	%si, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cmpw	%si, %ax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andl	$1, %edi
	leal	1(%rdi,%rdi), %eax
	cmpw	%si, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	andl	$1, %edi
	xorl	$33, %edi
	cmpw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	notb	%dil
	movzbl	%dil, %eax
	shll	$15, %eax
	cmpw	%si, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$1, %edi
	movl	$2, %eax
	subl	%edi, %eax
	cmpw	%si, %ax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	testb	$1, %dil
	movl	$10, %eax
	movl	$20, %ecx
	cmovnel	%eax, %ecx
	cmpw	%si, %cx
	seta	%al
	retq

