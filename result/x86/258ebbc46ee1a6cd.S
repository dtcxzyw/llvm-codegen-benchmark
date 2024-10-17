func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	andl	$1023, %edi                     # imm = 0x3FF
	cmpl	$307, %edi                      # imm = 0x133
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovael	%esi, %edi
	andl	$1048575, %edi                  # imm = 0xFFFFF
	cmpl	$235663, %edi                   # imm = 0x3988F
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	cmovnel	%esi, %edi
	testl	$2147483647, %edi               # imm = 0x7FFFFFFF
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	$126, %esi
	cmovll	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$1281, %esi                     # imm = 0x501
	cmovbl	%esi, %edi
	testb	$63, %dil
	sete	%al
	retq
