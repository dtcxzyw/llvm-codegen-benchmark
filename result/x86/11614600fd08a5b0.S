func00000000000000a1:                   # @func00000000000000a1
	orw	%di, %si
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	orw	%di, %si
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	orw	%di, %si
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$3584, %edi                     # imm = 0xE00
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$-9, %edi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	retq
