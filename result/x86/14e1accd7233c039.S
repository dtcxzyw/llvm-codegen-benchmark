	.att_syntax
func000000000000009b:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000093:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovael	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000098:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

