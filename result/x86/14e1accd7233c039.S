	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000009b:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000093:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

