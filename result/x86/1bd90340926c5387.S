func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpb	$1, %dl
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	cmpb	$8, %dl
	movl	$3, %eax
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	%dl, %dl
	movl	$2, %eax
	cmovel	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$2, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq
