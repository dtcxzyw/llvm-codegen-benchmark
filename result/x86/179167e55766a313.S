func0000000000000004:                   # @func0000000000000004
	andl	$4095, %esi                     # imm = 0xFFF
	incl	%edi
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65528, %esi                    # imm = 0xFFF8
	addl	$8, %edi
	cmpw	%si, %di
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	incl	%edi
	cmpw	%si, %di
	sete	%al
	retq
