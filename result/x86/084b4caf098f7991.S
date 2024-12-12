func0000000000000001:                   # @func0000000000000001
	andl	$16383, %edx                    # imm = 0x3FFF
	orl	%esi, %edx
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1835008, %edx                  # imm = 0x1C0000
	orl	%esi, %edx
	cmpl	$1114112, %edx                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$524288, %edx                   # imm = 0x80000
	orl	%esi, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq
