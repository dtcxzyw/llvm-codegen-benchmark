func00000000000001a6:                   # @func00000000000001a6
	movzbl	%dl, %eax
	orw	%ax, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movzbl	%dl, %eax
	orl	%esi, %eax
	notl	%eax
	orw	%di, %ax
	sete	%al
	retq
func0000000000000118:                   # @func0000000000000118
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$3, %ax
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
