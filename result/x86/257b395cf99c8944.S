func0000000000000034:                   # @func0000000000000034
	andl	$56, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$64, %eax
	cmpw	$8, %di
	cmovbl	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$16, %eax
	testw	%di, %di
	cmovel	%edx, %eax
	retq
