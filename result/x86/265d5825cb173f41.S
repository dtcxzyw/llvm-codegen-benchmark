func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$32, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	orl	$128, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	orl	$8, %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	orl	$16, %eax
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edi, %eax
	orl	$16, %eax
	cmpb	$64, %sil
	cmovbl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	testb	%sil, %sil
	cmovel	%edi, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edi, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	testb	%sil, %sil
	cmovel	%edi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
