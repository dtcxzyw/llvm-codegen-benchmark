func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	cmpl	$-1, %esi
	movl	$1, %ecx
	cmovnel	%esi, %ecx
	cltd
	idivl	%ecx
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	testl	%esi, %esi
	movl	$256, %ecx                      # imm = 0x100
	cmovnel	%esi, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %eax
	shrl	$31, %eax
	retq
