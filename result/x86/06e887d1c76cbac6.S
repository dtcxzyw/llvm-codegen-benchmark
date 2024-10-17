func0000000000000081:                   # @func0000000000000081
	subl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%esi, %edi
	testl	$1073741792, %edi               # imm = 0x3FFFFFE0
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%esi, %edi
	testl	$2147483584, %edi               # imm = 0x7FFFFFC0
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	testl	$2147483616, %edi               # imm = 0x7FFFFFE0
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%esi, %edi
	testl	$536870911, %edi                # imm = 0x1FFFFFFF
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq
