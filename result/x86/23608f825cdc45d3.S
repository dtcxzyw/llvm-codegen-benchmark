func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%si, %si
	movl	$6913, %eax                     # imm = 0x1B01
	cmovel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	cmpl	$129, %eax
	movl	$2048, %eax                     # imm = 0x800
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpw	$5, %si
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpw	$13, %si
	cmovnel	%edi, %eax
	retq
