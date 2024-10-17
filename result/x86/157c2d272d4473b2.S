func0000000000000001:                   # @func0000000000000001
	leal	7(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
func0000000000000000:                   # @func0000000000000000
	leal	19(%rdx), %eax
	andl	$4080, %eax                     # imm = 0xFF0
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$4092, %eax                     # imm = 0xFFC
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$31, %eax
	retq
