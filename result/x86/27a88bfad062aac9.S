func0000000000000075:                   # @func0000000000000075
	shll	$8, %edx
	orl	%esi, %edx
	andl	$-512, %edi                     # imm = 0xFE00
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%di, %eax
	cmpl	%edx, %eax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	shll	$12, %edx
	orl	%esi, %edx
	andl	$32256, %edi                    # imm = 0x7E00
	cmpl	%edx, %edi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$16, %edx
	orl	%esi, %edx
	andl	$-129, %edi
	cmpl	%edx, %edi
	seta	%al
	retq
