func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
