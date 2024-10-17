func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$18, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$254, %esi
	cmpl	$17, %esi
	movl	$268435809, %eax                # imm = 0x10000161
	cmovael	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$61440, %esi                    # imm = 0xF000
	cmpl	$36865, %esi                    # imm = 0x9001
	movl	$144, %eax
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq
