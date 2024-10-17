func0000000000000001:                   # @func0000000000000001
	shrl	$10, %esi
	andl	$16383, %esi                    # imm = 0x3FFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$7, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
