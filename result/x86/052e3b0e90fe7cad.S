func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	%edi, %eax
	orl	$16, %eax
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
