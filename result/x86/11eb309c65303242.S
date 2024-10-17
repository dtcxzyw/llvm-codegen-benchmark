func0000000000000002:                   # @func0000000000000002
	shrl	$16, %edi
	testl	%esi, %esi
	movl	$56716, %eax                    # imm = 0xDD8C
	cmovel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$6, %edi
	cmpl	$56320, %esi                    # imm = 0xDC00
	movl	$1023, %eax                     # imm = 0x3FF
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %edi
	testl	%esi, %esi
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovnsl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$13, %edi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
