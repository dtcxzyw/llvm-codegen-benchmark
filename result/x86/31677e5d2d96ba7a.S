func0000000000000021:                   # @func0000000000000021
	andl	$-256, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4096, %edx                     # imm = 0x1000
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
