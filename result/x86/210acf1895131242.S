func0000000000000074:                   # @func0000000000000074
	movzwl	%di, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	andl	$15, %eax
	shrl	$8, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	andl	$1, %eax
	shrl	%edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	andl	$1, %eax
	shrl	%edi
	orl	%eax, %edi
	setne	%al
	retq
