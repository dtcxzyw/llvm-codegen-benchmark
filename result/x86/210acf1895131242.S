func0000000000000034:                   # @func0000000000000034
	movzwl	%di, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	andl	$15, %eax
	shrl	$8, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$31, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	andl	$1, %eax
	shrl	%edi
	orl	%eax, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	andl	$1, %eax
	shrl	%edi
	orl	%eax, %edi
	setne	%al
	retq
