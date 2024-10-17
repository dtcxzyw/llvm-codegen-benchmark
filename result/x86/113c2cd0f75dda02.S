func000000000000000c:                   # @func000000000000000c
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$15, %esi
	shrxl	%edi, %esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	shrxl	%edi, %esi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
