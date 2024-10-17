func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	testl	%eax, %eax
	movl	$30000, %ecx                    # imm = 0x7530
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	movl	$64, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$3, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
