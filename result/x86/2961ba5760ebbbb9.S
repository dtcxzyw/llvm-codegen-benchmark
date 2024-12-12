func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$8, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	orl	$4, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	testw	%si, %si
	cmovel	%edi, %eax
	orl	$536870912, %eax                # imm = 0x20000000
	retq
func0000000000000069:                   # @func0000000000000069
	movl	%edi, %eax
	orl	$4, %eax
	cmpw	$16, %si
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq
