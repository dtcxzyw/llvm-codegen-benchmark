func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpq	$4, %rdx
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpq	$8, %rdx
	cmovbl	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq
