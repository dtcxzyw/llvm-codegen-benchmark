func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$316, %eax                      # imm = 0x13C
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$7, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$248, %esi
	xorl	%eax, %eax
	cmpl	$9, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	notl	%eax
	andl	$28, %eax
	cmovnel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-32769, %esi                   # imm = 0xFFFF7FFF
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovgel	%edi, %eax
	retq
