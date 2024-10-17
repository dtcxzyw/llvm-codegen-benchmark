func000000000000005b:                   # @func000000000000005b
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovbel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rdx, %rcx
	cmovlel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
