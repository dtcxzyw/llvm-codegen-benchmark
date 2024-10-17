func0000000000000038:                   # @func0000000000000038
	shrl	$3, %esi
	addl	$72, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrl	$2, %esi
	addl	$-2, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$10, %esi
	addl	$55232, %esi                    # imm = 0xD7C0
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
