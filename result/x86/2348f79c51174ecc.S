func0000000000000078:                   # @func0000000000000078
	shrl	$3, %esi
	addl	$72, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$2, %esi
	addl	$-2, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrl	$10, %esi
	addl	$55232, %esi                    # imm = 0xD7C0
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
