func00000000000000e1:                   # @func00000000000000e1
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$56320, %edi                    # imm = 0xDC00
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$61440, %esi                    # imm = 0xF000
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shll	$7, %esi
	andl	$127, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %esi
	addl	%edi, %edi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$2139095040, %esi               # imm = 0x7F800000
	shll	$23, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shll	$30, %esi
	andl	$1006632960, %edi               # imm = 0x3C000000
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$32768, %esi                    # imm = 0x8000
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	andl	$32768, %esi                    # imm = 0x8000
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	shll	$8, %esi
	andl	$-65536, %edi                   # imm = 0xFFFF0000
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	%esi, %edi
	cmpw	$-1, %di
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$6, %esi
	andl	$63, %edi
	orl	%esi, %edi
	cmpl	$65535, %edi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq
