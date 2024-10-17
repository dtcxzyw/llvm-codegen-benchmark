func0000000000000031:                   # @func0000000000000031
	andl	$7, %edx
	orl	%edi, %edx
	andl	$448, %esi                      # imm = 0x1C0
	orl	%edx, %esi
	cmpl	$73, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$448, %esi                      # imm = 0x1C0
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$3, %edx
	orl	%edi, %edx
	andl	$48, %esi
	orl	%edx, %esi
	cmpl	$10, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$126, %edx
	orl	%edi, %edx
	andl	$1, %esi
	orl	%edx, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$4032, %edx                     # imm = 0xFC0
	orl	%edi, %edx
	andl	$48, %esi
	orl	%edx, %esi
	cmpl	$65008, %esi                    # imm = 0xFDF0
	setb	%al
	retq
