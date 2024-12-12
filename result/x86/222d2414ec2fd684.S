func0000000000000a24:                   # @func0000000000000a24
	xorl	%eax, %eax
	cmpl	$56, %esi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
