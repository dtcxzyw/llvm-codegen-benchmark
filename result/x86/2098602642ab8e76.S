func0000000000000008:                   # @func0000000000000008
	andb	$1, %sil
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	movl	$-1, %ecx
	cmovbel	%edi, %ecx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	movl	$-103, %eax
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-1, %rdx
	movl	$1, %eax
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq
