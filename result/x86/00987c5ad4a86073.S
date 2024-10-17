func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$7, %edx
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	shrl	$4, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	testl	$2146435072, %edx               # imm = 0x7FF00000
	cmovnel	%esi, %eax
	shrl	%eax
	retq
