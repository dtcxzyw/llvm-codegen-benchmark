func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$2621440, %esi                  # imm = 0x280000
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	movl	$1, %eax
	cmovsl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
