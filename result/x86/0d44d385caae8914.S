func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %ecx
	orl	%edi, %esi
	orl	%esi, %ecx
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$1114111, %eax                  # imm = 0x10FFFF
	cmovbl	%ecx, %eax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %ecx
	orl	%edi, %esi
	orl	%esi, %ecx
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovbl	%ecx, %eax
	retq
