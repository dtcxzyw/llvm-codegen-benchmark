func000000000000004a:                   # @func000000000000004a
	andl	$127, %edi
	shll	$24, %edi
	addl	$16777216, %edi                 # imm = 0x1000000
	cmpl	$33554432, %edi                 # imm = 0x2000000
	setge	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	shll	$6, %edi
	andl	$2031616, %edi                  # imm = 0x1F0000
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$14, %edi
	shll	$12, %edi
	addl	$-57344, %edi                   # imm = 0xFFFF2000
	cmpl	$1056768, %edi                  # imm = 0x102000
	setb	%al
	retq
