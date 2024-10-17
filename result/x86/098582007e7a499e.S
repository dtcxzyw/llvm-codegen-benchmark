func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovael	%esi, %eax
	andl	$1048575, %eax                  # imm = 0xFFFFF
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpl	$-1048576, %esi                 # imm = 0xFFF00000
	cmovbl	%esi, %eax
	andl	$-1048576, %eax                 # imm = 0xFFF00000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cmpl	$126, %esi
	cmovll	%esi, %eax
	andl	$63, %eax
	retq
