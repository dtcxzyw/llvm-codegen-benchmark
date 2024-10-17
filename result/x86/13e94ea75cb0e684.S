func00000000000000f1:                   # @func00000000000000f1
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$254, %esi
	shll	$8, %edi
	orl	%esi, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$1, %esi
	shll	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	andl	$1, %esi
	shll	$24, %edi
	orl	%esi, %edi
	setne	%al
	retq
func0000000000000096:                   # @func0000000000000096
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$272, %edi                      # imm = 0x110
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$127, %esi
	shll	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$126, %esi
	shll	$7, %edi
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$48, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$272, %edi                      # imm = 0x110
	setb	%al
	retq
func000000000000009a:                   # @func000000000000009a
	andl	$63, %esi
	shll	$6, %edi
	orl	%esi, %edi
	cmpl	$1114112, %edi                  # imm = 0x110000
	setge	%al
	retq
