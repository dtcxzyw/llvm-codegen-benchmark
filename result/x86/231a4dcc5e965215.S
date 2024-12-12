func0000000000000118:                   # @func0000000000000118
	movl	%edi, %eax
	shrl	$16, %eax
	cmpl	$65536, %edi                    # imm = 0x10000
	cmovbl	%edi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
func0000000000000318:                   # @func0000000000000318
	movl	%edi, %eax
	shrl	$8, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
