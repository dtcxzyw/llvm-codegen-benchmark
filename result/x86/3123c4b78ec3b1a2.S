	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$54, %eax
	subl	%edi, %eax
	testb	$63, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	negl	%edi
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	negl	%edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	negl	%edi
	testl	$4095, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movl	$63, %eax
	subl	%edi, %eax
	testb	$-4, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	negl	%edi
	testl	$61440, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	movq	%rdi, %rax
	negl	%eax
	andl	$4, %eax
	shrl	$2, %eax
	retq

