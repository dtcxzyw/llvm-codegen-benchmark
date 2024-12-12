func00000000000002aa:                   # @func00000000000002aa
	shll	$3, %esi
	subl	%esi, %edi
	addl	$348, %edi                      # imm = 0x15C
	testl	%edi, %edi
	setg	%al
	retq
