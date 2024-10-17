func00000000000000d1:                   # @func00000000000000d1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
