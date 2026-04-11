	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%esi, %edx
	addl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subl	%esi, %edx
	addl	%edx, %edi
	testb	$3, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edx
	addl	%edx, %edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax
	leaq	63(%rax), %rcx
	andq	%rdx, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

