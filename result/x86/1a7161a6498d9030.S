func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	orl	%edi, %ecx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$17, %ecx
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$2, %ecx
	setge	%al
	retq
