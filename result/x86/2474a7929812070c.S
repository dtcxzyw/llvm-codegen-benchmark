func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	andl	$65280, %edi                    # imm = 0xFF00
	orl	%eax, %edi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$65280, %esi                    # imm = 0xFF00
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$3, %esi
	andl	$2, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	movzbl	%dil, %eax
	orl	%esi, %eax
	sete	%al
	retq
