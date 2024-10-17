func0000000000000004:                   # @func0000000000000004
	addl	$-1024, %edi                    # imm = 0xFC00
	rorxl	$10, %edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-8, %edi
	rorxl	$3, %edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$4096, %edi                     # imm = 0x1000
	rorxl	$2, %edi, %eax
	cmpl	$16, %eax
	setae	%al
	retq
