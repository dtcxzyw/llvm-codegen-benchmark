func000000000000000a:                   # @func000000000000000a
	addl	$80145, %edx                    # imm = 0x13911
	sarl	$12, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
