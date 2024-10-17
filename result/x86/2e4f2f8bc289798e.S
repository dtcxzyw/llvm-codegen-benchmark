func0000000000000018:                   # @func0000000000000018
	addl	$-9, %esi
	xorl	%eax, %eax
	cmpl	$-16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	$-2, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-40, %esi
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovll	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$119, %esi
	xorl	%eax, %eax
	cmpl	$239, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-20, %esi
	xorl	%eax, %eax
	cmpl	$1280, %esi                     # imm = 0x500
	cmovael	%edi, %eax
	retq
