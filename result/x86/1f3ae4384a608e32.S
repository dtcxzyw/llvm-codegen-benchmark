func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	seta	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$2, %esi
	orl	%eax, %esi
	cmpw	%di, %si
	sete	%al
	retq
