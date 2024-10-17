func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq
