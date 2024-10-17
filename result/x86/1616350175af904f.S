func0000000000000071:                   # @func0000000000000071
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shll	$7, %esi
	andl	$127, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$30, %esi
	andl	$1006632960, %edi               # imm = 0x3C000000
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$32768, %esi                    # imm = 0x8000
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$32768, %esi                    # imm = 0x8000
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$32877, %edi                    # imm = 0x806D
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
