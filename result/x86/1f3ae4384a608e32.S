func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$2, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	sete	%al
	retq
