func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$48959, %eax                    # imm = 0xBF3F
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shll	$10, %eax
	orl	%edi, %eax
	andl	$61439, %eax                    # imm = 0xEFFF
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$3, %eax
	andl	$-2049, %edi                    # imm = 0xF7FF
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addl	%eax, %eax
	orl	%edi, %eax
	andl	$64639, %eax                    # imm = 0xFC7F
	retq
