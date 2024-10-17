func0000000000000051:                   # @func0000000000000051
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$-201198591, %edi               # imm = 0xF401F401
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orw	%di, %si
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	orw	%di, %si
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$3584, %edi                     # imm = 0xE00
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$-9, %edi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$8, %edi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%eax, %edi
	cmpl	$8388609, %edi                  # imm = 0x800001
	setae	%al
	retq
