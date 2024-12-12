func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %esi
	andl	$-2, %edi
	orl	%esi, %edi
	cmpw	$12, %di
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$4, %esi
	orl	%edi, %esi
	andl	$64512, %esi                    # imm = 0xFC00
	cmpl	$56320, %esi                    # imm = 0xDC00
	sete	%al
	retq
