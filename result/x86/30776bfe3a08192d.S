func0000000000000038:                   # @func0000000000000038
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq
