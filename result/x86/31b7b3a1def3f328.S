func0000000000000024:                   # @func0000000000000024
	testb	$1, %dil
	cmovel	%esi, %edx
	andl	$1048575, %edx                  # imm = 0xFFFFF
	cmpl	$235663, %edx                   # imm = 0x3988F
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$1, %dl
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovel	%esi, %edx
	testb	$4, %dl
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	$-2147483646, %edx              # imm = 0x80000002
	sete	%al
	retq
