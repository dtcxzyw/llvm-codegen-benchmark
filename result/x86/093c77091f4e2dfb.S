func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	cmpb	$76, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpb	$2, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	subl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
