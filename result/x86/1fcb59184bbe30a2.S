func0000000000000026:                   # @func0000000000000026
	movzwl	%si, %eax
	testl	%eax, %eax
	movl	$30000, %ecx                    # imm = 0x7530
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%sil, %eax
	cmpl	$4, %eax
	movl	$3, %ecx
	cmovnel	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$63, %esi
	movl	$64, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$3, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$3, %esi
	cmpl	$3, %esi
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
