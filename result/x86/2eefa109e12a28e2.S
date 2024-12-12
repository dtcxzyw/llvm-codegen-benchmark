func0000000000000546:                   # @func0000000000000546
	movzbl	%dl, %eax
	orw	%ax, %si
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	movzbl	%dl, %eax
	orl	%esi, %eax
	notl	%eax
	orw	%di, %ax
	sete	%al
	retq
func0000000000000428:                   # @func0000000000000428
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpw	$3, %ax
	sete	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq
