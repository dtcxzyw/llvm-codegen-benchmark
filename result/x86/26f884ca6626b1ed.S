func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movzbl	%dl, %eax
	shll	$10, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	movzbl	%dl, %eax
	shll	$9, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setle	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000151:                   # @func0000000000000151
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
