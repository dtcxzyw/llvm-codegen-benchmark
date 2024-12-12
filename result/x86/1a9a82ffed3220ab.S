func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	addl	$-3, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-7, %esi
	cmpl	$-4, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%esi
	cmpl	$16, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$1, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$-65529, %esi                   # imm = 0xFFFF0007
	cmpl	$-65536, %esi                   # imm = 0xFFFF0000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovael	%edi, %eax
	retq
