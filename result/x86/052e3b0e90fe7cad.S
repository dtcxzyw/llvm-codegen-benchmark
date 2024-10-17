func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
